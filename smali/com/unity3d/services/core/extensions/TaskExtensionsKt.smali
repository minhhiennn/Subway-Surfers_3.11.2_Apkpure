.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "TaskExtensions.kt"


# direct methods
.method public static final withRetry(JIDLjava/lang/Throwable;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Throwable;",
            "Lkotlin/e/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lkotlin/c/d;)V

    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/e/b/t$b;

    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/e/a/m;

    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$3:I

    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iget v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iget-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iget v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iget-wide v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/e/b/t$b;

    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/e/a/m;

    iget-object v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lkotlin/e/b/t$b;

    invoke-direct {v0}, Lkotlin/e/b/t$b;-><init>()V

    move-wide/from16 v6, p0

    iput-wide v6, v0, Lkotlin/e/b/t$b;->a:J

    const/4 v3, 0x0

    move-wide/from16 v8, p3

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object v14, v0

    move-object v11, v1

    move-object v12, v2

    const/4 v13, 0x0

    move/from16 v1, p2

    move v2, v1

    :goto_1
    if-ge v13, v1, :cond_a

    .line 15
    invoke-static {v13}, Lkotlin/c/b/a/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 17
    :try_start_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v15}, Lkotlin/c/b/a/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v3, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object v14, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iput v2, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iput-wide v8, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iput v13, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iput v1, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iput v15, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$3:I

    iput v5, v11, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Lkotlin/e/b/k;->a(I)V

    invoke-interface {v10, v0, v11}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x7

    invoke-static/range {v16 .. v16}, Lkotlin/e/b/k;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-wide/from16 v17, v6

    move v6, v1

    move-object v1, v11

    move v7, v13

    move-object v13, v14

    move-object v14, v10

    move v10, v2

    move-object v2, v12

    move-wide/from16 v11, v17

    move/from16 v19, v15

    move-object v15, v3

    move/from16 v3, v19

    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v6

    move v6, v1

    move-object v1, v11

    move v7, v13

    move-object v13, v14

    move-object v14, v10

    move v10, v2

    move-object v2, v12

    move-wide/from16 v11, v17

    move/from16 v19, v15

    move-object v15, v3

    move/from16 v3, v19

    :goto_3
    sget-object v16, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    .line 20
    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_5
    invoke-static {v0}, Lkotlin/m;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 23
    invoke-static {v0}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    if-nez v0, :cond_8

    add-int/2addr v6, v5

    if-eq v6, v10, :cond_7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unity Ads init: retrying in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v13, Lkotlin/e/b/t$b;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " milliseconds"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 29
    iget-wide v5, v13, Lkotlin/e/b/t$b;->a:J

    iput-object v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iput v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iput-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iput v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/au;->a(JLkotlin/c/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move v6, v7

    move-wide v7, v8

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_5
    long-to-double v4, v10

    mul-double v4, v4, v7

    double-to-long v4, v4

    .line 31
    iput-wide v4, v12, Lkotlin/e/b/t$b;->a:J

    move v0, v6

    const/4 v4, 0x1

    move-wide/from16 v17, v10

    move-object v11, v1

    move v1, v3

    move-object v10, v13

    move-object v3, v14

    move-object v14, v12

    move-object v12, v2

    move v2, v9

    move-wide v8, v7

    move-wide/from16 v6, v17

    goto :goto_6

    .line 26
    :cond_7
    throw v15

    .line 23
    :cond_8
    throw v15

    :cond_9
    move v0, v7

    move-wide v6, v11

    const/4 v4, 0x1

    move-object v11, v1

    move-object v12, v2

    move v1, v3

    move v2, v10

    move-object v10, v14

    move-object v3, v15

    move-object v14, v13

    :goto_6
    add-int/lit8 v13, v0, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 36
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown exception from withRetry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Throwable;Lkotlin/e/a/m;Lkotlin/c/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-wide v5, v0

    goto :goto_2

    :cond_2
    move-wide v5, p3

    :goto_2
    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Throwable;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
