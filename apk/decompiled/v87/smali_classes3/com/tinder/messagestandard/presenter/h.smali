.class public final Lcom/tinder/messagestandard/presenter/h;
.super Ljava/lang/Object;
.source "ChatBehaviorRulesMalePresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J0\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001cJ\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0007J\u0014\u0010\"\u001a\u00020\u00142\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001cJ\r\u0010$\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008%R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/messagestandard/presenter/ChatBehaviorRulesMalePresenter;",
        "",
        "checkShowGenderBasedBehaviorRules",
        "Lcom/tinder/messagestandard/usecase/CheckShowGenderBasedBehaviorRules;",
        "messageStandardDialogViewEvent",
        "Lcom/tinder/messagestandard/usecase/MessageStandardDialogViewEvent;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/messagestandard/usecase/CheckShowGenderBasedBehaviorRules;Lcom/tinder/messagestandard/usecase/MessageStandardDialogViewEvent;Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "DEFAULT_GENDER",
        "Lcom/tinder/domain/common/model/Gender$Value;",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "target",
        "Lcom/tinder/messagestandard/target/ChatBehaviorRulesMaleTarget;",
        "getTarget",
        "()Lcom/tinder/messagestandard/target/ChatBehaviorRulesMaleTarget;",
        "setTarget",
        "(Lcom/tinder/messagestandard/target/ChatBehaviorRulesMaleTarget;)V",
        "acknowledgeTutorialViewed",
        "",
        "checkedBoxEvent",
        "isChecked",
        "",
        "position",
        "",
        "combineAllEvents",
        "eggplantCheckedObservable",
        "Lrx/Observable;",
        "respectCheckedObservable",
        "funCheckedObservable",
        "fireDialogDismissEvent",
        "fireMessageStandardsViewIntroEvent",
        "subscribeToMessageStandardGenderDialog",
        "subscribeToSlideFinishedObservable",
        "onSlideFinished",
        "unsubscribe",
        "unsubscribe$Tinder_release",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/messagestandard/c/c;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/domain/common/model/Gender$Value;

.field private final c:Lrx/f/b;

.field private final d:Lcom/tinder/messagestandard/d/a;

.field private final e:Lcom/tinder/messagestandard/d/c;

.field private final f:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/messagestandard/d/a;Lcom/tinder/messagestandard/d/c;Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "checkShowGenderBasedBehaviorRules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageStandardDialogViewEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireworks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/messagestandard/presenter/h;->d:Lcom/tinder/messagestandard/d/a;

    iput-object p2, p0, Lcom/tinder/messagestandard/presenter/h;->e:Lcom/tinder/messagestandard/d/c;

    iput-object p3, p0, Lcom/tinder/messagestandard/presenter/h;->f:Lcom/tinder/analytics/fireworks/k;

    .line 38
    sget-object v0, Lcom/tinder/domain/common/model/Gender$Value;->MALE:Lcom/tinder/domain/common/model/Gender$Value;

    iput-object v0, p0, Lcom/tinder/messagestandard/presenter/h;->b:Lcom/tinder/domain/common/model/Gender$Value;

    .line 39
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/messagestandard/presenter/h;->c:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/messagestandard/presenter/h;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/messagestandard/presenter/h;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/messagestandard/presenter/h;ZI)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tinder/messagestandard/presenter/h;->a(ZI)V

    return-void
.end method

.method private final a(ZI)V
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-static {}, Lcom/tinder/e/a/jr;->a()Lcom/tinder/e/a/jr$a;

    move-result-object v1

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/jr$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/jr$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/tinder/e/a/jr$a;->a()Lcom/tinder/e/a/jr;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/h;->f:Lcom/tinder/analytics/fireworks/k;

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tinder/e/a/jt;->a()Lcom/tinder/e/a/jt$a;

    move-result-object v1

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/jt$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/jt$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/tinder/e/a/jt$a;->a()Lcom/tinder/e/a/jt;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/h;->f:Lcom/tinder/analytics/fireworks/k;

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/messagestandard/presenter/h;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/messagestandard/presenter/h;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/h;->a:Lcom/tinder/messagestandard/c/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/messagestandard/c/c;->b()V

    .line 113
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/h;->e:Lcom/tinder/messagestandard/d/c;

    .line 114
    invoke-virtual {v0}, Lcom/tinder/messagestandard/d/c;->execute()Lrx/b;

    move-result-object v1

    .line 115
    sget-object v0, Lcom/tinder/messagestandard/presenter/h$a;->a:Lcom/tinder/messagestandard/presenter/h$a;

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->e(Lrx/functions/a;)Lrx/m;

    .line 118
    invoke-direct {p0}, Lcom/tinder/messagestandard/presenter/h;->f()V

    .line 119
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/tinder/e/a/ju;->a()Lcom/tinder/e/a/ju$a;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/h;->b:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Gender$Value;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/ju$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/ju$a;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tinder/e/a/ju$a;->a()Lcom/tinder/e/a/ju;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/h;->f:Lcom/tinder/analytics/fireworks/k;

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 127
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/tinder/e/a/js;->a()Lcom/tinder/e/a/js$a;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/h;->b:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Gender$Value;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/js$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/js$a;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/tinder/e/a/js$a;->a()Lcom/tinder/e/a/js;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tinder/messagestandard/presenter/h;->f:Lcom/tinder/analytics/fireworks/k;

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/messagestandard/c/c;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/h;->a:Lcom/tinder/messagestandard/c/c;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lrx/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "onSlideFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/tinder/messagestandard/presenter/h;->c:Lrx/f/b;

    .line 68
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    .line 70
    new-instance v0, Lcom/tinder/messagestandard/presenter/h$f;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/presenter/h$f;-><init>(Lcom/tinder/messagestandard/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 75
    new-instance v1, Lcom/tinder/messagestandard/presenter/h$g;

    invoke-direct {v1, p0}, Lcom/tinder/messagestandard/presenter/h$g;-><init>(Lcom/tinder/messagestandard/presenter/h;)V

    check-cast v1, Lrx/functions/b;

    .line 69
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 79
    return-void
.end method

.method public final a(Lrx/e;Lrx/e;Lrx/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "eggplantCheckedObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respectCheckedObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funCheckedObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v3, p0, Lcom/tinder/messagestandard/presenter/h;->c:Lrx/f/b;

    .line 90
    new-instance v0, Lcom/tinder/messagestandard/presenter/h$b;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/presenter/h$b;-><init>(Lcom/tinder/messagestandard/presenter/h;)V

    check-cast v0, Lrx/functions/h;

    .line 86
    invoke-static {p1, p2, p3, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/functions/h;)Lrx/e;

    move-result-object v0

    .line 98
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v4

    .line 99
    new-instance v0, Lcom/tinder/messagestandard/presenter/h$c;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/presenter/h$c;-><init>(Lcom/tinder/messagestandard/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 102
    sget-object v1, Lcom/tinder/messagestandard/presenter/ChatBehaviorRulesMalePresenter$combineAllEvents$3;->a:Lcom/tinder/messagestandard/presenter/ChatBehaviorRulesMalePresenter$combineAllEvents$3;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/messagestandard/presenter/i;

    invoke-direct {v2, v1}, Lcom/tinder/messagestandard/presenter/i;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 99
    invoke-virtual {v4, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 104
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 45
    iget-object v2, p0, Lcom/tinder/messagestandard/presenter/h;->c:Lrx/f/b;

    .line 48
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/h;->d:Lcom/tinder/messagestandard/d/a;

    .line 46
    invoke-virtual {v0}, Lcom/tinder/messagestandard/d/a;->execute()Lrx/i;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v3

    .line 49
    new-instance v0, Lcom/tinder/messagestandard/presenter/h$d;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/presenter/h$d;-><init>(Lcom/tinder/messagestandard/presenter/h;)V

    check-cast v0, Lrx/functions/b;

    .line 59
    new-instance v1, Lcom/tinder/messagestandard/presenter/h$e;

    invoke-direct {v1, p0}, Lcom/tinder/messagestandard/presenter/h$e;-><init>(Lcom/tinder/messagestandard/presenter/h;)V

    check-cast v1, Lrx/functions/b;

    .line 48
    invoke-virtual {v3, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 64
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/messagestandard/presenter/h;->c:Lrx/f/b;

    check-cast v0, Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 109
    return-void
.end method
