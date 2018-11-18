.class public abstract Lcom/google/android/m4b/maps/aa/b;
.super Lcom/google/android/m4b/maps/aa/bw;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/b$1;,
        Lcom/google/android/m4b/maps/aa/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/bw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/aa/b$a;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/bw;-><init>()V

    .line 65
    sget-object v0, Lcom/google/android/m4b/maps/aa/b$a;->b:Lcom/google/android/m4b/maps/aa/b$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->a:Lcom/google/android/m4b/maps/aa/b$a;

    .line 68
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 124
    sget-object v0, Lcom/google/android/m4b/maps/aa/b$a;->c:Lcom/google/android/m4b/maps/aa/b$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->a:Lcom/google/android/m4b/maps/aa/b$a;

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->a:Lcom/google/android/m4b/maps/aa/b$a;

    sget-object v3, Lcom/google/android/m4b/maps/aa/b$a;->d:Lcom/google/android/m4b/maps/aa/b$a;

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 131
    sget-object v0, Lcom/google/android/m4b/maps/aa/b$1;->a:[I

    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/b;->a:Lcom/google/android/m4b/maps/aa/b$a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/aa/b$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1142
    sget-object v0, Lcom/google/android/m4b/maps/aa/b$a;->d:Lcom/google/android/m4b/maps/aa/b$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->a:Lcom/google/android/m4b/maps/aa/b$a;

    .line 1143
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->b:Ljava/lang/Object;

    .line 1144
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->a:Lcom/google/android/m4b/maps/aa/b$a;

    sget-object v3, Lcom/google/android/m4b/maps/aa/b$a;->c:Lcom/google/android/m4b/maps/aa/b$a;

    if-eq v0, v3, :cond_0

    .line 1145
    sget-object v0, Lcom/google/android/m4b/maps/aa/b$a;->a:Lcom/google/android/m4b/maps/aa/b$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->a:Lcom/google/android/m4b/maps/aa/b$a;

    move v2, v1

    .line 1146
    :cond_0
    :goto_1
    :pswitch_0
    return v2

    :cond_1
    move v0, v2

    .line 130
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 135
    goto :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 156
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/aa/b$a;->b:Lcom/google/android/m4b/maps/aa/b$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->a:Lcom/google/android/m4b/maps/aa/b$a;

    .line 157
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->b:Ljava/lang/Object;

    .line 158
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/aa/b;->b:Ljava/lang/Object;

    .line 159
    return-object v0
.end method
