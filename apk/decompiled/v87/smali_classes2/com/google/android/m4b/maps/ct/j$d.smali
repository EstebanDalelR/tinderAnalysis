.class public abstract Lcom/google/android/m4b/maps/ct/j$d;
.super Lcom/google/android/m4b/maps/ct/j;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ct/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/j$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/m4b/maps/ct/j$d",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/m4b/maps/ct/j$c",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/m4b/maps/ct/j",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/m4b/maps/ct/j$e",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected c:Lcom/google/android/m4b/maps/ct/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/ct/i",
            "<",
            "Lcom/google/android/m4b/maps/ct/j$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/j;-><init>()V

    .line 342
    invoke-static {}, Lcom/google/android/m4b/maps/ct/i;->a()Lcom/google/android/m4b/maps/ct/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    .line 449
    return-void
.end method

.method protected static a(Lcom/google/android/m4b/maps/ct/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ct/i",
            "<",
            "Lcom/google/android/m4b/maps/ct/j$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/i;->b()V

    .line 441
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/ct/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/i;->d()Lcom/google/android/m4b/maps/ct/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    iget-object v1, p1, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/i;->a(Lcom/google/android/m4b/maps/ct/i;)V

    .line 349
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/i;->f()Z

    move-result v0

    return v0
.end method

.method protected final c()Lcom/google/android/m4b/maps/ct/j$d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/ct/j$d$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 487
    new-instance v0, Lcom/google/android/m4b/maps/ct/j$d$a;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/m4b/maps/ct/j$d$a;-><init>(Lcom/google/android/m4b/maps/ct/j$d;ZB)V

    return-object v0
.end method

.method protected final d()Lcom/google/android/m4b/maps/ct/j$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/ct/j$d$a;"
        }
    .end annotation

    .prologue
    .line 490
    new-instance v0, Lcom/google/android/m4b/maps/ct/j$d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/m4b/maps/ct/j$d$a;-><init>(Lcom/google/android/m4b/maps/ct/j$d;ZB)V

    return-object v0
.end method

.method public final synthetic l()Lcom/google/android/m4b/maps/ct/q$a;
    .locals 1

    .prologue
    .line 332
    invoke-super {p0}, Lcom/google/android/m4b/maps/ct/j;->k()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lcom/google/android/m4b/maps/ct/q$a;
    .locals 1

    .prologue
    .line 332
    invoke-super {p0}, Lcom/google/android/m4b/maps/ct/j;->i()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/i;->g()I

    move-result v0

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/i;->h()I

    move-result v0

    return v0
.end method
