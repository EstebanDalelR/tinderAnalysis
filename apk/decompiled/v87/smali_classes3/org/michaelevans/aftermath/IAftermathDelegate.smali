.class public interface abstract Lorg/michaelevans/aftermath/IAftermathDelegate;
.super Ljava/lang/Object;
.source "IAftermathDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onActivityResult(Ljava/lang/Object;IILandroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation
.end method
