.class public abstract Lcom/google/android/m4b/maps/cf/h;
.super Ljava/lang/Object;
.source "EntityState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cf/h$a;
    }
.end annotation


# static fields
.field public static final a:I

.field private static e:I


# instance fields
.field protected b:Z

.field protected c:I

.field final d:Lcom/google/android/m4b/maps/cf/h$a;

.field private f:Lcom/google/android/m4b/maps/cf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/google/android/m4b/maps/cf/h$a;->values()[Lcom/google/android/m4b/maps/cf/h$a;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/google/android/m4b/maps/cf/h;->a:I

    .line 61
    sget-object v0, Lcom/google/android/m4b/maps/cf/h$a;->b:Lcom/google/android/m4b/maps/cf/h$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/h$a;->a()I

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/cf/h;->e:I

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/m4b/maps/cf/h$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/h;->b:Z

    .line 76
    iput v0, p0, Lcom/google/android/m4b/maps/cf/h;->c:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/h;->f:Lcom/google/android/m4b/maps/cf/g;

    .line 96
    iput-object p1, p0, Lcom/google/android/m4b/maps/cf/h;->d:Lcom/google/android/m4b/maps/cf/h$a;

    .line 102
    return-void
.end method


# virtual methods
.method a(Lcom/google/android/m4b/maps/cf/g;Lcom/google/android/m4b/maps/cf/f$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-boolean v1, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cf/h;->b:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p2, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget-boolean v1, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-nez v1, :cond_2

    .line 130
    iget v1, p0, Lcom/google/android/m4b/maps/cf/h;->c:I

    if-nez v1, :cond_0

    .line 135
    :cond_2
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/h;->b:Z

    .line 136
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cf/h;->b:Z

    if-eqz v0, :cond_3

    :goto_1
    iput-object p1, p0, Lcom/google/android/m4b/maps/cf/h;->f:Lcom/google/android/m4b/maps/cf/g;

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method

.method final i()V
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/google/android/m4b/maps/cf/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cf/h;->c:I

    .line 171
    return-void
.end method

.method final j()V
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/m4b/maps/cf/h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/cf/h;->c:I

    .line 186
    return-void
.end method
