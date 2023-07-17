.class public interface abstract Lcom/hyprmx/android/sdk/footer/FooterContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/mvp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/footer/FooterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hyprmx/android/sdk/mvp/a<",
        "Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract enableBackNavigation(Z)V
.end method

.method public abstract enableForwardNavigation(Z)V
.end method

.method public abstract enableNavigation(Z)V
.end method

.method public abstract synthetic getPresenter()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isContextInvalid()Z
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setIcon1(Landroid/graphics/Bitmap;IILjava/lang/String;)V
.end method

.method public abstract setIcon2(Landroid/graphics/Bitmap;IILjava/lang/String;)V
.end method

.method public abstract setMinimumHeight(I)V
.end method

.method public abstract synthetic setPresenter(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract setVisible(Z)V
.end method
