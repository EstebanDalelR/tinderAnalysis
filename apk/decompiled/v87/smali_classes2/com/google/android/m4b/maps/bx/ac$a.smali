.class public final Lcom/google/android/m4b/maps/bx/ac$a;
.super Ljava/lang/Object;
.source "MyLocationOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/ac$a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIIIII)V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ac$a;->h:Ljava/lang/Boolean;

    .line 864
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/ac$a;->i:Ljava/lang/Boolean;

    .line 865
    iput-object p3, p0, Lcom/google/android/m4b/maps/bx/ac$a;->j:Ljava/lang/Boolean;

    .line 866
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/bx/ac$a;->a:Z

    .line 867
    iput p5, p0, Lcom/google/android/m4b/maps/bx/ac$a;->b:I

    .line 868
    iput p6, p0, Lcom/google/android/m4b/maps/bx/ac$a;->c:I

    .line 869
    iput p7, p0, Lcom/google/android/m4b/maps/bx/ac$a;->d:I

    .line 870
    iput p8, p0, Lcom/google/android/m4b/maps/bx/ac$a;->e:I

    .line 871
    iput p9, p0, Lcom/google/android/m4b/maps/bx/ac$a;->f:I

    .line 872
    iput p10, p0, Lcom/google/android/m4b/maps/bx/ac$a;->g:I

    .line 873
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 876
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac$a;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac$a;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 885
    :cond_0
    :goto_0
    return v0

    .line 879
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac$a;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac$a;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    .line 882
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac$a;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac$a;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p3, :cond_0

    .line 885
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
