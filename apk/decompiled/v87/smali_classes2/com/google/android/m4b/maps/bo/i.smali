.class public final Lcom/google/android/m4b/maps/bo/i;
.super Ljava/lang/Object;
.source "EmptyFeature.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/k;


# instance fields
.field private a:I

.field private b:Lcom/google/android/m4b/maps/bo/as;


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/bo/as;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/google/android/m4b/maps/bo/i;->a:I

    .line 21
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/i;->b:Lcom/google/android/m4b/maps/bo/as;

    .line 22
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/google/android/m4b/maps/ax/a;->a:Lcom/google/android/m4b/maps/ax/a;

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/i;->b:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final m()[I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
