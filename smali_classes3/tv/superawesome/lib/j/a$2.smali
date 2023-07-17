.class Ltv/superawesome/lib/j/a$2;
.super Ljava/lang/Object;
.source "SAVASTParser.java"

# interfaces
.implements Ltv/superawesome/lib/f/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/lib/j/a;->a(Ljava/lang/String;Ltv/superawesome/lib/e/c/a;Ltv/superawesome/lib/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/lib/j/b;

.field final synthetic b:Ltv/superawesome/lib/e/c/a;

.field final synthetic c:Ltv/superawesome/lib/j/a;


# direct methods
.method constructor <init>(Ltv/superawesome/lib/j/a;Ltv/superawesome/lib/j/b;Ltv/superawesome/lib/e/c/a;)V
    .locals 0

    .line 166
    iput-object p1, p0, Ltv/superawesome/lib/j/a$2;->c:Ltv/superawesome/lib/j/a;

    iput-object p2, p0, Ltv/superawesome/lib/j/a$2;->a:Ltv/superawesome/lib/j/b;

    iput-object p3, p0, Ltv/superawesome/lib/j/a$2;->b:Ltv/superawesome/lib/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saDidGetResponse(ILjava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 181
    iget-object p1, p0, Ltv/superawesome/lib/j/a$2;->a:Ltv/superawesome/lib/j/b;

    iget-object p2, p0, Ltv/superawesome/lib/j/a$2;->b:Ltv/superawesome/lib/e/c/a;

    invoke-interface {p1, p2}, Ltv/superawesome/lib/j/b;->saDidParseVAST(Ltv/superawesome/lib/e/c/a;)V

    goto :goto_0

    .line 187
    :cond_0
    :try_start_0
    invoke-static {p2}, Ltv/superawesome/lib/j/c;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string p2, "Ad"

    .line 191
    invoke-static {p1, p2}, Ltv/superawesome/lib/j/c;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_1

    .line 194
    iget-object p1, p0, Ltv/superawesome/lib/j/a$2;->a:Ltv/superawesome/lib/j/b;

    iget-object p2, p0, Ltv/superawesome/lib/j/a$2;->b:Ltv/superawesome/lib/e/c/a;

    invoke-interface {p1, p2}, Ltv/superawesome/lib/j/b;->saDidParseVAST(Ltv/superawesome/lib/e/c/a;)V

    return-void

    .line 199
    :cond_1
    iget-object p2, p0, Ltv/superawesome/lib/j/a$2;->c:Ltv/superawesome/lib/j/a;

    invoke-virtual {p2, p1}, Ltv/superawesome/lib/j/a;->a(Lorg/w3c/dom/Element;)Ltv/superawesome/lib/e/c/a;

    move-result-object p1

    .line 201
    sget-object p2, Ltv/superawesome/lib/j/a$3;->b:[I

    iget-object p3, p1, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    invoke-virtual {p3}, Ltv/superawesome/lib/e/c/b;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 215
    :cond_2
    iget-object p2, p0, Ltv/superawesome/lib/j/a$2;->b:Ltv/superawesome/lib/e/c/a;

    invoke-virtual {p1, p2}, Ltv/superawesome/lib/e/c/a;->a(Ltv/superawesome/lib/e/c/a;)V

    .line 216
    iget-object p2, p0, Ltv/superawesome/lib/j/a$2;->c:Ltv/superawesome/lib/j/a;

    iget-object p3, p1, Ltv/superawesome/lib/e/c/a;->a:Ljava/lang/String;

    iget-object v0, p0, Ltv/superawesome/lib/j/a$2;->a:Ltv/superawesome/lib/j/b;

    invoke-static {p2, p3, p1, v0}, Ltv/superawesome/lib/j/a;->a(Ltv/superawesome/lib/j/a;Ljava/lang/String;Ltv/superawesome/lib/e/c/a;Ltv/superawesome/lib/j/b;)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object p2, p0, Ltv/superawesome/lib/j/a$2;->b:Ltv/superawesome/lib/e/c/a;

    invoke-virtual {p1, p2}, Ltv/superawesome/lib/e/c/a;->a(Ltv/superawesome/lib/e/c/a;)V

    .line 210
    iget-object p2, p0, Ltv/superawesome/lib/j/a$2;->a:Ltv/superawesome/lib/j/b;

    invoke-interface {p2, p1}, Ltv/superawesome/lib/j/b;->saDidParseVAST(Ltv/superawesome/lib/e/c/a;)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object p1, p0, Ltv/superawesome/lib/j/a$2;->a:Ltv/superawesome/lib/j/b;

    iget-object p2, p0, Ltv/superawesome/lib/j/a$2;->b:Ltv/superawesome/lib/e/c/a;

    invoke-interface {p1, p2}, Ltv/superawesome/lib/j/b;->saDidParseVAST(Ltv/superawesome/lib/e/c/a;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    iget-object p1, p0, Ltv/superawesome/lib/j/a$2;->a:Ltv/superawesome/lib/j/b;

    iget-object p2, p0, Ltv/superawesome/lib/j/a$2;->b:Ltv/superawesome/lib/e/c/a;

    invoke-interface {p1, p2}, Ltv/superawesome/lib/j/b;->saDidParseVAST(Ltv/superawesome/lib/e/c/a;)V

    :goto_0
    return-void
.end method
