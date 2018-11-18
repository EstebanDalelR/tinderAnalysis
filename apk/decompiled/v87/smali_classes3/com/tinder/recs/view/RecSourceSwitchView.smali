.class public Lcom/tinder/recs/view/RecSourceSwitchView;
.super Landroid/support/percent/a;
.source "RecSourceSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;,
        Lcom/tinder/recs/view/RecSourceSwitchView$State;,
        Lcom/tinder/recs/view/RecSourceSwitchView$OnSwitchClickListener;
    }
.end annotation


# static fields
.field private static final ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final ICON_VISIBILITY_CHANGE_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field coreButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field managerSharedPreferences:Lcom/tinder/managers/by;

.field private final modeButtons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;",
            ">;"
        }
    .end annotation
.end field

.field private prevState:Lcom/tinder/recs/view/RecSourceSwitchView$State;

.field private recSource:Ljava/lang/String;

.field recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

.field private recsSourceSubscription:Lrx/m;

.field selectIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field selectSelectedDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field socialButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private switchClickListener:Lcom/tinder/recs/view/RecSourceSwitchView$OnSwitchClickListener;

.field unselectedTabBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/tinder/recs/view/RecSourceSwitchView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 52
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Lcom/tinder/recs/view/RecSourceSwitchView;->ICON_VISIBILITY_CHANGE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/support/percent/a;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->modeButtons:Ljava/util/Map;

    .line 82
    const v0, 0x7f080324

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecSourceSwitchView;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecSourceSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/l/di;

    invoke-interface {v0}, Lcom/tinder/l/di;->x()Lcom/tinder/app/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/app/a/a/b;->a(Lcom/tinder/recs/view/RecSourceSwitchView;)V

    .line 84
    const v0, 0x7f0c0141

    invoke-static {p1, v0, p0}, Lcom/tinder/recs/view/RecSourceSwitchView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 86
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->modeButtons:Ljava/util/Map;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->coreButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->coreButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->access$000(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->managerSharedPreferences:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->coreButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    iget-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->selectSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->access$100(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->socialButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    iget-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->selectSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->access$100(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Landroid/graphics/drawable/Drawable;)V

    .line 91
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecSourceSwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/bg;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 92
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecSourceSwitchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/utils/bg;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 93
    iget-object v2, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->coreButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    iget-object v3, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->selectIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v2, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->coreButton:Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    invoke-virtual {v2, v1, v0, v1, v0}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->setPadding(IIII)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecSourceSwitchView;->setRecSource(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method static synthetic access$400()Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tinder/recs/view/RecSourceSwitchView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method static synthetic access$500()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tinder/recs/view/RecSourceSwitchView;->ICON_VISIBILITY_CHANGE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private bindWithViewState(Lcom/tinder/recs/view/RecSourceSwitchView$State;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 127
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->prevState:Lcom/tinder/recs/view/RecSourceSwitchView$State;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recSource:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recSource:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->prevState:Lcom/tinder/recs/view/RecSourceSwitchView$State;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->prevState:Lcom/tinder/recs/view/RecSourceSwitchView$State;

    if-eq v0, p1, :cond_4

    move v5, v3

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->modeButtons:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    .line 134
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->modeButtons:Ljava/util/Map;

    sget-object v6, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v6}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;

    .line 139
    if-eqz v2, :cond_5

    .line 140
    invoke-static {v0, v3}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->access$200(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Z)V

    .line 141
    invoke-static {v1, v4}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->access$200(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Z)V

    .line 149
    :cond_2
    :goto_3
    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->prevState:Lcom/tinder/recs/view/RecSourceSwitchView$State;

    .line 150
    iput-object p2, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recSource:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v2, v4

    .line 130
    goto :goto_1

    :cond_4
    move v5, v4

    .line 131
    goto :goto_2

    .line 142
    :cond_5
    if-eqz v5, :cond_2

    .line 143
    sget-object v1, Lcom/tinder/recs/view/RecSourceSwitchView$State;->INACTIVE:Lcom/tinder/recs/view/RecSourceSwitchView$State;

    if-ne p1, v1, :cond_6

    .line 144
    iget-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->unselectedTabBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 146
    :cond_6
    invoke-static {v0, v3}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->access$200(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;Z)V

    goto :goto_3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/percent/a;->onAttachedToWindow()V

    .line 102
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecSourceSwitchView;->setRecSource(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    .line 104
    invoke-virtual {v0}, Lcom/tinder/recs/provider/RecSourceProvider;->observeChanges()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/RecSourceSwitchView$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/RecSourceSwitchView$$Lambda$0;-><init>(Lcom/tinder/recs/view/RecSourceSwitchView;)V

    sget-object v2, Lcom/tinder/recs/view/RecSourceSwitchView$$Lambda$1;->$instance:Lrx/functions/b;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recsSourceSubscription:Lrx/m;

    .line 105
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/percent/a;->onDetachedFromWindow()V

    .line 110
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recsSourceSubscription:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 111
    return-void
.end method

.method onSwitchClicked(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 155
    invoke-static {p1}, Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;->access$300(Lcom/tinder/recs/view/RecSourceSwitchView$SwitchButton;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecSourceSwitchView;->setRecSource(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->switchClickListener:Lcom/tinder/recs/view/RecSourceSwitchView$OnSwitchClickListener;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->switchClickListener:Lcom/tinder/recs/view/RecSourceSwitchView$OnSwitchClickListener;

    invoke-interface {v1, v0}, Lcom/tinder/recs/view/RecSourceSwitchView$OnSwitchClickListener;->onSwitchClick(Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public setRecSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->prevState:Lcom/tinder/recs/view/RecSourceSwitchView$State;

    invoke-direct {p0, v0, p1}, Lcom/tinder/recs/view/RecSourceSwitchView;->bindWithViewState(Lcom/tinder/recs/view/RecSourceSwitchView$State;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recSourceProvider:Lcom/tinder/recs/provider/RecSourceProvider;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/provider/RecSourceProvider;->updateSource(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public setSwitchClickListener(Lcom/tinder/recs/view/RecSourceSwitchView$OnSwitchClickListener;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->switchClickListener:Lcom/tinder/recs/view/RecSourceSwitchView$OnSwitchClickListener;

    .line 124
    return-void
.end method

.method public showState(Lcom/tinder/recs/view/RecSourceSwitchView$State;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/recs/view/RecSourceSwitchView;->recSource:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/view/RecSourceSwitchView;->bindWithViewState(Lcom/tinder/recs/view/RecSourceSwitchView$State;Ljava/lang/String;)V

    .line 120
    return-void
.end method
