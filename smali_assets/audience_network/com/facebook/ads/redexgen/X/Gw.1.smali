.class public final Lcom/facebook/ads/redexgen/X/Gw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gv;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35517
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "v79OOCD3rFDrBH3Sw8ccat0nkfR9Jk8K"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zaqJSCMgPr8q8xIyOc2JWspWFv3JOD4h"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Sqp2xVCvxFHsc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s8GBWRpegr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "t6Y6wcH7Q091ZQl7CdWm1Bgnnklpnco"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XVr0n"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MY0M4GS8ICKTpGygoaRzgsCYiOraPhWK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Pkt85Yo8hwIimoTAGZdJTyJAkZ2fE06T"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/GU;JJLcom/facebook/ads/redexgen/X/GQ;[BLcom/facebook/ads/redexgen/X/HZ;ILcom/facebook/ads/redexgen/X/Gv;)J
    .locals 14
    .param p7    # Lcom/facebook/ads/redexgen/X/HZ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v2, p0

    .line 35519
    .end local p2
    .local v4, "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    :goto_0
    move-object/from16 v1, p7

    if-eqz v1, :cond_0

    .line 35520
    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HZ;->A01(I)V

    .line 35521
    :cond_0
    :try_start_0
    move-object/from16 v3, p5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35522
    new-instance v4, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/GU;->A06:[B

    iget-wide v9, v2, Lcom/facebook/ads/redexgen/X/GU;->A03:J

    move-wide v7, p1

    add-long/2addr v9, v7

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    sub-long/2addr v9, v0

    const-wide/16 v11, -0x1

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/GU;->A05:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/GU;->A00:I

    or-int/lit8 p0, v0, 0x2

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v2, v4

    .line 35523
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/GQ;->ACq(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v7

    .line 35524
    .local v5, "resolvedLength":J
    move-object/from16 v6, p9

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_1

    cmp-long v0, v7, v11

    if-eqz v0, :cond_1

    .line 35525
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    .line 35526
    :cond_1
    const-wide/16 v9, 0x0

    .line 35527
    .local v7, "totalRead":J
    :goto_1
    cmp-long v0, v9, p3

    if-eqz v0, :cond_6

    .line 35528
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35529
    const/4 v7, 0x0

    .line 35530
    cmp-long v0, p3, v11

    move-object/from16 v8, p6

    if-eqz v0, :cond_2

    .line 35531
    array-length v0, v8

    int-to-long v4, v0

    sub-long v0, p3, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    .line 35532
    :cond_2
    array-length v0, v8

    .line 35533
    :goto_2
    invoke-interface {v3, v8, v7, v0}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I

    move-result v7

    .line 35534
    .local v0, "read":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    .line 35535
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v0, v4, v11

    if-nez v0, :cond_6

    .line 35536
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    add-long/2addr v0, v9

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    goto :goto_3

    .line 35537
    :cond_3
    int-to-long v0, v7

    add-long/2addr v9, v0

    .line 35538
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    int-to-long v0, v7

    add-long/2addr v4, v0

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    goto :goto_1

    .line 35539
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    .end local p3    # null:J
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/GQ;
    .end local p7    # null:Lcom/facebook/ads/redexgen/X/HZ;
    .end local p8    # null:I
    .end local p9    # null:Lcom/facebook/ads/redexgen/X/Gv;
    .end local p10
    .end local p11
    throw v0

    .line 35540
    .end local v5    # "resolvedLength":J
    .end local v7    # "totalRead":J
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .end local v4
    .end local p3
    .end local p5
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    throw v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/HY; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35541
    :catch_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hl;->A0W(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 35542
    goto/16 :goto_0

    .line 35543
    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    .restart local p3    # null:J
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/GQ;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/HZ;
    .restart local p8    # null:I
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/Gv;
    .restart local p10
    .restart local p11
    :cond_6
    :goto_3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hl;->A0W(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 35544
    return-wide v9

    .line 35545
    .restart local v4    # "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    .restart local p3    # null:J
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/GQ;
    .restart local p7    # null:Lcom/facebook/ads/redexgen/X/HZ;
    .restart local p8    # null:I
    .restart local p9    # null:Lcom/facebook/ads/redexgen/X/Gv;
    .restart local p10
    .restart local p11
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hl;->A0W(Lcom/facebook/ads/redexgen/X/GQ;)V

    .line 35546
    throw v0
.end method

.method public static A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 35547
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/GU;)Ljava/lang/String;
    .locals 1

    .line 35548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A05:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GU;->A04:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gw;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Tb;[BLcom/facebook/ads/redexgen/X/HZ;ILcom/facebook/ads/redexgen/X/Gv;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 23
    .param p4    # Lcom/facebook/ads/redexgen/X/HZ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/Gv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 35549
    move-object/from16 v19, p2

    move-object/from16 v4, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35550
    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35551
    move-object/from16 v14, p0

    move-object/from16 v6, p1

    if-eqz v4, :cond_9

    .line 35552
    invoke-static {v14, v6, v4}, Lcom/facebook/ads/redexgen/X/Gw;->A04(Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gv;)V

    .line 35553
    .end local p7    # null:Ljava/util/concurrent/atomic/AtomicBoolean;
    .local v12, "counters":Lcom/facebook/ads/redexgen/X/Gv;
    :goto_0
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Gw;->A02(Lcom/facebook/ads/redexgen/X/GU;)Ljava/lang/String;

    move-result-object v5

    .line 35554
    .local v13, "key":Ljava/lang/String;
    iget-wide v15, v14, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    .line 35555
    .local v0, "start":J
    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_8

    iget-wide v0, v14, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    .line 35556
    .end local v0    # "start":J
    .local v16, "left":J
    .local v18, "start":J
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_7

    .line 35557
    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    sget-object v3, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    sget-object v7, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const-string v3, "EAlW89nW7uOIImzUc5SW8CQaYz84C"

    const/4 v2, 0x5

    aput-object v3, v7, v2

    if-nez v8, :cond_a

    .line 35558
    :cond_0
    cmp-long v2, v0, v12

    if-eqz v2, :cond_3

    move-wide/from16 p2, v0

    :goto_2
    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 p0, v15

    invoke-interface/range {v21 .. v26}, Lcom/facebook/ads/redexgen/X/Gq;->A5u(Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 35559
    .local v0, "blockLength":J
    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    .line 35560
    .end local v22
    .local v0, "blockLength":J
    :cond_1
    add-long/2addr v15, v2

    .line 35561
    cmp-long v7, v0, v12

    if-nez v7, :cond_2

    :goto_3
    sub-long/2addr v0, v10

    .line 35562
    .end local v0    # "blockLength":J
    goto :goto_1

    .line 35563
    :cond_2
    move-wide v10, v2

    goto :goto_3

    .line 35564
    :cond_3
    const-wide p2, 0x7fffffffffffffffL

    goto :goto_2

    .line 35565
    :cond_4
    neg-long v7, v2

    .line 35566
    .end local v0
    .local v8, "blockLength":J
    sget-object v9, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v9, v2

    const/4 v2, 0x1

    aget-object v2, v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v9, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const-string v3, "OFDha7Ysfl6kB"

    const/4 v2, 0x2

    aput-object v3, v9, v2

    move-wide v2, v7

    .end local v8    # "blockLength":J
    .local v22, "blockLength":J
    move-object/from16 v21, p4

    move/from16 v22, p5

    move-object/from16 p0, v4

    move-wide/from16 v17, v7

    invoke-static/range {v14 .. v23}, Lcom/facebook/ads/redexgen/X/Gw;->A00(Lcom/facebook/ads/redexgen/X/GU;JJLcom/facebook/ads/redexgen/X/GQ;[BLcom/facebook/ads/redexgen/X/HZ;ILcom/facebook/ads/redexgen/X/Gv;)J

    move-result-wide v8

    .line 35567
    .local v0, "read":J
    cmp-long v7, v8, v2

    if-gez v7, :cond_1

    .line 35568
    if-eqz p8, :cond_7

    cmp-long v2, v0, v12

    if-nez v2, :cond_b

    .line 35569
    :cond_7
    return-void

    .line 35570
    :cond_8
    invoke-interface {v6, v5}, Lcom/facebook/ads/redexgen/X/Gq;->A66(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 35571
    :cond_9
    new-instance v4, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Gv;-><init>()V

    goto/16 :goto_0

    .line 35572
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 35573
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/GU;Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/Gv;)V
    .locals 16

    .line 35574
    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Gw;->A02(Lcom/facebook/ads/redexgen/X/GU;)Ljava/lang/String;

    move-result-object v14

    .line 35575
    .local v8, "key":Ljava/lang/String;
    iget-wide v15, v3, Lcom/facebook/ads/redexgen/X/GU;->A01:J

    .line 35576
    .local v2, "start":J
    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    const-wide/16 v11, -0x1

    cmp-long v0, v1, v11

    move-object/from16 v13, p1

    if-eqz v0, :cond_4

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/GU;->A02:J

    .line 35577
    .local v4, "left":J
    :goto_0
    move-object/from16 v8, p2

    iput-wide v4, v8, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    .line 35578
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const-string v1, "nu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/Gv;->A00:J

    .line 35579
    iput-wide v2, v8, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    .line 35580
    .end local v2    # "start":J
    .end local v4    # "left":J
    .local v14, "left":J
    .local p0, "start":J
    :goto_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 35581
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v4, v11

    if-eqz v0, :cond_3

    move-wide/from16 p1, v4

    :goto_2
    invoke-interface/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Gq;->A5u(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 35582
    .local v2, "blockLength":J
    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 35583
    iget-wide v6, v8, Lcom/facebook/ads/redexgen/X/Gv;->A00:J

    add-long/2addr v6, v0

    iput-wide v6, v8, Lcom/facebook/ads/redexgen/X/Gv;->A00:J

    .line 35584
    :cond_0
    add-long/2addr v15, v0

    .line 35585
    cmp-long v6, v4, v11

    if-nez v6, :cond_1

    move-wide v0, v2

    :cond_1
    sub-long/2addr v4, v0

    .line 35586
    .end local v2    # "blockLength":J
    goto :goto_1

    .line 35587
    :cond_2
    neg-long v0, v0

    .line 35588
    cmp-long v6, v0, v9

    if-nez v6, :cond_0

    .line 35589
    return-void

    .line 35590
    :cond_3
    move-wide/from16 p1, v9

    goto :goto_2

    .line 35591
    :cond_4
    invoke-interface {v13, v14}, Lcom/facebook/ads/redexgen/X/Gq;->A66(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    .line 35592
    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Gq;Ljava/lang/String;)V
    .locals 5

    .line 35593
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/Gq;->A5v(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 35594
    .local v0, "cachedSpans":Ljava/util/NavigableSet;, "Ljava/util/NavigableSet<Lcom/facebook/ads/internal/exoplayer2/upstream/cache/CacheSpan;>;"
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gw;->A00:[Ljava/lang/String;

    const-string v1, "R4HmvLUlpWi57h"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Gu;

    .line 35595
    .local v2, "cachedSpan":Lcom/facebook/ads/redexgen/X/Gu;
    :try_start_0
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/Gq;->ADq(Lcom/facebook/ads/redexgen/X/Gu;)V

    goto :goto_0

    .line 35596
    :cond_1
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Go; {:try_start_0 .. :try_end_0} :catch_0
.end method
