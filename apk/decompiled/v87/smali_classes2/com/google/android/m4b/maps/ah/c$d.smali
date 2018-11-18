.class public final Lcom/google/android/m4b/maps/ah/c$d;
.super Lcom/google/android/m4b/maps/aa/v;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/v",
        "<",
        "Lcom/google/android/m4b/maps/ah/c",
        "<-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Lcom/google/android/m4b/maps/aa/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Lcom/google/android/m4b/maps/ah/c",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/google/android/m4b/maps/ah/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ah/c;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/google/android/m4b/maps/ah/c$d;->b:Lcom/google/android/m4b/maps/ah/c;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/v;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ah/c$d;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ah/c",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c$d;->a:Lcom/google/android/m4b/maps/aa/al;

    .line 565
    if-nez v0, :cond_0

    .line 568
    sget-object v0, Lcom/google/android/m4b/maps/ah/c$b;->a:Lcom/google/android/m4b/maps/ah/c$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/c$d;->b:Lcom/google/android/m4b/maps/ah/c;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ah/c$b;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/q;->a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/ah/c$c;->a:Lcom/google/android/m4b/maps/ah/c$c;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aa/q;->a(Lcom/google/android/m4b/maps/y/k;)Lcom/google/android/m4b/maps/aa/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/q;->a()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ah/c$d;->a:Lcom/google/android/m4b/maps/aa/al;

    .line 574
    :cond_0
    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ah/c$d;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 582
    sget-object v0, Lcom/google/android/m4b/maps/ah/c$b;->b:Lcom/google/android/m4b/maps/ah/c$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/c$d;->b:Lcom/google/android/m4b/maps/ah/c;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ah/c;->a(Lcom/google/android/m4b/maps/ah/c;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ah/c$b;->a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method
