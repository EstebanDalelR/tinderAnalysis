.class final Lcom/google/android/m4b/maps/aa/y$a;
.super Ljava/lang/Object;
.source "ImmutableAsList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Lcom/google/android/m4b/maps/aa/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aa",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/y$a;->a:Lcom/google/android/m4b/maps/aa/aa;

    .line 67
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/y$a;->a:Lcom/google/android/m4b/maps/aa/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aa;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method
