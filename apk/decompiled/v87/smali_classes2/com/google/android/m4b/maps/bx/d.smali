.class public abstract Lcom/google/android/m4b/maps/bx/d;
.super Lcom/google/android/m4b/maps/bx/r;
.source "BubbleBlowerOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/m4b/maps/bx/o;

.field private b:Lcom/google/android/m4b/maps/bx/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bx/o;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/r;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/d;->a:Lcom/google/android/m4b/maps/bx/o;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bx/d$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/d;->b:Lcom/google/android/m4b/maps/bx/d$a;

    .line 53
    return-void
.end method

.method public abstract a(Ljava/util/List;FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/l;",
            ">;FF",
            "Lcom/google/android/m4b/maps/bo/af;",
            "Lcom/google/android/m4b/maps/bz/b;",
            "I)V"
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/m4b/maps/bx/c;)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bx/d;->m_()Z

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/d;->b:Lcom/google/android/m4b/maps/bx/d$a;

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/d;->b:Lcom/google/android/m4b/maps/bx/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bx/d$a;->a(Lcom/google/android/m4b/maps/bx/c;)V

    .line 72
    const/4 v0, 0x1

    .line 74
    :cond_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 108
    .line 109
    const/4 v0, 0x1

    return v0
.end method
