.class public final Lcom/tinder/reactions/gestures/viewmodel/n;
.super Lcom/tinder/reactions/gestures/viewmodel/h;
.source "GrandGestureViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/gestures/viewmodel/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/viewmodel/SingleGrandGestureViewModel;",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewModel;",
        "grandGestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "animationFile",
        "",
        "animationScale",
        "",
        "background",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewBackground;",
        "activationType",
        "Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;",
        "(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/GrandGestureViewBackground;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V",
        "getAnimationFile",
        "()Ljava/lang/String;",
        "getAnimationScale",
        "()F",
        "getBackground",
        "()Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewBackground;",
        "getGrandGestureType",
        "()Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/reactions/gestures/viewmodel/n$a;

.field private static final f:Lcom/tinder/reactions/gestures/viewmodel/i;


# instance fields
.field private final b:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:Lcom/tinder/reactions/gestures/viewmodel/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/reactions/gestures/viewmodel/n$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/reactions/gestures/viewmodel/n;->a:Lcom/tinder/reactions/gestures/viewmodel/n$a;

    .line 27
    new-instance v0, Lcom/tinder/reactions/gestures/viewmodel/i;

    invoke-direct {v0}, Lcom/tinder/reactions/gestures/viewmodel/i;-><init>()V

    sput-object v0, Lcom/tinder/reactions/gestures/viewmodel/n;->f:Lcom/tinder/reactions/gestures/viewmodel/i;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/g;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V
    .locals 1

    .prologue
    const-string v0, "grandGestureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p5, v0}, Lcom/tinder/reactions/gestures/viewmodel/h;-><init>(Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/tinder/reactions/gestures/viewmodel/n;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    iput-object p2, p0, Lcom/tinder/reactions/gestures/viewmodel/n;->c:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/reactions/gestures/viewmodel/n;->d:F

    iput-object p4, p0, Lcom/tinder/reactions/gestures/viewmodel/n;->e:Lcom/tinder/reactions/gestures/viewmodel/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/g;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;ILkotlin/jvm/internal/f;)V
    .locals 6

    .prologue
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/n;->a:Lcom/tinder/reactions/gestures/viewmodel/n$a;

    invoke-static {v0}, Lcom/tinder/reactions/gestures/viewmodel/n$a;->a(Lcom/tinder/reactions/gestures/viewmodel/n$a;)Lcom/tinder/reactions/gestures/viewmodel/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/viewmodel/g;

    move-object v4, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/reactions/gestures/viewmodel/n;-><init>(Lcom/tinder/domain/reactions/model/GrandGestureType;Ljava/lang/String;FLcom/tinder/reactions/gestures/viewmodel/g;Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;)V

    return-void

    :cond_0
    move-object v4, p4

    goto :goto_1

    :cond_1
    move v3, p3

    goto :goto_0
.end method

.method public static final synthetic f()Lcom/tinder/reactions/gestures/viewmodel/i;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tinder/reactions/gestures/viewmodel/n;->f:Lcom/tinder/reactions/gestures/viewmodel/i;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/n;->b:Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tinder/reactions/gestures/viewmodel/n;->d:F

    return v0
.end method

.method public final e()Lcom/tinder/reactions/gestures/viewmodel/g;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/reactions/gestures/viewmodel/n;->e:Lcom/tinder/reactions/gestures/viewmodel/g;

    return-object v0
.end method
