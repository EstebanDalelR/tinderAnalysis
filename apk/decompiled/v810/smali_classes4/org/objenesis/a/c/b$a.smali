.class Lorg/objenesis/a/c/b$a;
.super Ljava/io/ObjectInputStream;
.source "GCJInstantiatorBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/objenesis/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/io/ObjectInputStream;-><init>()V

    .line 38
    return-void
.end method