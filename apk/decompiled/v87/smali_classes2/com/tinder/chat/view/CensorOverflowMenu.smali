.class public Lcom/tinder/chat/view/CensorOverflowMenu;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "CensorOverflowMenu.java"

# interfaces
.implements Lcom/tinder/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/view/CensorOverflowMenu$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lcom/tinder/chat/presenter/a;

.field b:Lcom/tinder/chat/analytics/h;

.field private c:Lcom/tinder/dialogs/ah;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tinder/domain/match/model/Match;

.field private f:Lcom/tinder/profile/model/Profile;

.field private g:Z

.field private h:Lcom/tinder/chat/view/CensorOverflowMenu$a;

.field private final i:Lcom/tinder/j/q;

.field private final j:Lcom/tinder/j/m;

.field private final k:Lcom/tinder/profile/dialogs/CensorMenuDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    new-instance v0, Lcom/tinder/chat/view/CensorOverflowMenu$1;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/CensorOverflowMenu$1;-><init>(Lcom/tinder/chat/view/CensorOverflowMenu;)V

    iput-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->i:Lcom/tinder/j/q;

    .line 249
    new-instance v0, Lcom/tinder/chat/view/CensorOverflowMenu$2;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/CensorOverflowMenu$2;-><init>(Lcom/tinder/chat/view/CensorOverflowMenu;)V

    iput-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->j:Lcom/tinder/j/m;

    .line 270
    new-instance v0, Lcom/tinder/chat/view/CensorOverflowMenu$3;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/CensorOverflowMenu$3;-><init>(Lcom/tinder/chat/view/CensorOverflowMenu;)V

    iput-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->k:Lcom/tinder/profile/dialogs/CensorMenuDialog$a;

    .line 61
    invoke-virtual {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerApp;

    .line 62
    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/tinder/a/a;->d()Lcom/tinder/l/at$a;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/tinder/l/at$a;->a()Lcom/tinder/l/at;

    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Lcom/tinder/l/at;->a(Lcom/tinder/chat/view/CensorOverflowMenu;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/domain/match/model/Match;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->e:Lcom/tinder/domain/match/model/Match;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->d:Ljava/util/Set;

    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->d:Ljava/util/Set;

    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->d:Ljava/util/Set;

    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->d:Ljava/util/Set;

    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/chat/view/CensorOverflowMenu;)Lcom/tinder/profile/model/Profile;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->f:Lcom/tinder/profile/model/Profile;

    return-object v0
.end method

.method private b(Lcom/tinder/domain/match/model/Match;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/Match;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MATCH:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 231
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 232
    sget-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MATCH:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    .line 233
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->REPORT:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 236
    goto :goto_0

    .line 234
    :cond_1
    sget-object v0, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->MUTE:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    goto :goto_1
.end method

.method private getActivityContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->d:Ljava/util/Set;

    const-string v1, "Censor Menu items not set for CensorOverflowMenu"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    new-instance v0, Lcom/tinder/profile/dialogs/CensorMenuDialog;

    iget-object v1, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->k:Lcom/tinder/profile/dialogs/CensorMenuDialog$a;

    .line 223
    invoke-virtual {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;-><init>(Lcom/tinder/profile/dialogs/CensorMenuDialog$a;Landroid/content/Context;Ljava/util/Set;Landroid/view/View;)V

    .line 224
    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/CensorMenuDialog;->show()V

    .line 225
    return-void
.end method

.method private setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f11018f

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 108
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->c:Lcom/tinder/dialogs/ah;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->c:Lcom/tinder/dialogs/ah;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ah;->dismiss()V

    .line 111
    :cond_0
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->m()V

    return-void
.end method

.method public a(Lcom/tinder/domain/match/model/Match;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->e:Lcom/tinder/domain/match/model/Match;

    .line 75
    invoke-direct {p0, p1}, Lcom/tinder/chat/view/CensorOverflowMenu;->b(Lcom/tinder/domain/match/model/Match;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->d:Ljava/util/Set;

    .line 76
    new-instance v0, Lcom/tinder/chat/view/a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/a;-><init>(Lcom/tinder/chat/view/CensorOverflowMenu;Lcom/tinder/domain/match/model/Match;)V

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/match/model/Match;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->b:Lcom/tinder/chat/analytics/h;

    new-instance v1, Lcom/tinder/chat/analytics/h$a;

    const-string v2, "chat_moreoptions"

    .line 81
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tinder/chat/analytics/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/h;->a(Lcom/tinder/chat/analytics/h$a;)V

    .line 82
    invoke-direct {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->m()V

    .line 83
    return-void
.end method

.method public a(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->h:Lcom/tinder/chat/view/CensorOverflowMenu$a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->h:Lcom/tinder/chat/view/CensorOverflowMenu$a;

    invoke-interface {v0, p1}, Lcom/tinder/chat/view/CensorOverflowMenu$a;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    .line 213
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->f:Lcom/tinder/profile/model/Profile;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->g:Z

    .line 89
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->x()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->d:Ljava/util/Set;

    .line 90
    new-instance v0, Lcom/tinder/chat/view/b;

    invoke-direct {v0, p0}, Lcom/tinder/chat/view/b;-><init>(Lcom/tinder/chat/view/CensorOverflowMenu;)V

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11041d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->c:Lcom/tinder/dialogs/ah;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->c:Lcom/tinder/dialogs/ah;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ah;->n()V

    .line 118
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f110195

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 123
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/tinder/dialogs/ao;

    invoke-virtual {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->i:Lcom/tinder/j/q;

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/ao;-><init>(Landroid/content/Context;Lcom/tinder/j/q;)V

    invoke-virtual {v0}, Lcom/tinder/dialogs/ao;->show()V

    .line 136
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/tinder/dialogs/ah;

    invoke-direct {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getActivityContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->j:Lcom/tinder/j/m;

    iget-boolean v3, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/dialogs/ah;-><init>(Landroid/content/Context;Lcom/tinder/j/m;Z)V

    iput-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->c:Lcom/tinder/dialogs/ah;

    .line 141
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->c:Lcom/tinder/dialogs/ah;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ah;->show()V

    .line 142
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Z)V

    .line 147
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/CensorOverflowMenu;->a(Z)V

    .line 152
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f110186

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 175
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f110196

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 180
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f110077

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->b(Landroid/app/Activity;I)V

    .line 198
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tinder/chat/view/CensorOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1103d9

    .line 203
    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    .line 206
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->onAttachedToWindow()V

    .line 96
    iget-object v0, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->a:Lcom/tinder/chat/presenter/a;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageButton;->onDetachedFromWindow()V

    .line 102
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public setListener(Lcom/tinder/chat/view/CensorOverflowMenu$a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tinder/chat/view/CensorOverflowMenu;->h:Lcom/tinder/chat/view/CensorOverflowMenu$a;

    .line 156
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Click listener is set internally in bind methods"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
