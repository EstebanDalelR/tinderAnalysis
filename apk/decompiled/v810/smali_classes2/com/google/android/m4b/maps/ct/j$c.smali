.class public Lcom/google/android/m4b/maps/ct/j$c;
.super Lcom/google/android/m4b/maps/ct/j$a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ct/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/m4b/maps/ct/j$d",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/m4b/maps/ct/j$c",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/m4b/maps/ct/j$a",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/m4b/maps/ct/j$e",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ct/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 512
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ct/j$a;-><init>(Lcom/google/android/m4b/maps/ct/j;)V

    .line 518
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$c;->a:Lcom/google/android/m4b/maps/ct/j;

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/j$c;->a:Lcom/google/android/m4b/maps/ct/j;

    check-cast v1, Lcom/google/android/m4b/maps/ct/j$d;

    iget-object v1, v1, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/i;->d()Lcom/google/android/m4b/maps/ct/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    .line 519
    return-void
.end method

.method private h()Lcom/google/android/m4b/maps/ct/j$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/j$c;->b:Z

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$c;->a:Lcom/google/android/m4b/maps/ct/j;

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$d;

    .line 544
    :goto_0
    return-object v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$c;->a:Lcom/google/android/m4b/maps/ct/j;

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/i;->b()V

    .line 544
    invoke-super {p0}, Lcom/google/android/m4b/maps/ct/j$a;->d()Lcom/google/android/m4b/maps/ct/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$d;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/m4b/maps/ct/a$a;
    .locals 1

    .prologue
    .line 505
    .line 2594
    invoke-super {p0}, Lcom/google/android/m4b/maps/ct/j$a;->c()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$c;

    .line 505
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ct/j$c;->b:Z

    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-super {p0}, Lcom/google/android/m4b/maps/ct/j$a;->b()V

    .line 534
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/j$c;->a:Lcom/google/android/m4b/maps/ct/j;

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/j$c;->a:Lcom/google/android/m4b/maps/ct/j;

    check-cast v1, Lcom/google/android/m4b/maps/ct/j$d;

    iget-object v1, v1, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/i;->d()Lcom/google/android/m4b/maps/ct/i;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/ct/j$d;->c:Lcom/google/android/m4b/maps/ct/i;

    goto :goto_0
.end method

.method public final synthetic c()Lcom/google/android/m4b/maps/ct/j$a;
    .locals 1

    .prologue
    .line 505
    .line 1594
    invoke-super {p0}, Lcom/google/android/m4b/maps/ct/j$a;->c()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$c;

    .line 505
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 505
    .line 3594
    invoke-super {p0}, Lcom/google/android/m4b/maps/ct/j$a;->c()Lcom/google/android/m4b/maps/ct/j$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/j$c;

    .line 505
    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/m4b/maps/ct/j;
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/j$c;->h()Lcom/google/android/m4b/maps/ct/j$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/m4b/maps/ct/q;
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/j$c;->h()Lcom/google/android/m4b/maps/ct/j$d;

    move-result-object v0

    return-object v0
.end method
