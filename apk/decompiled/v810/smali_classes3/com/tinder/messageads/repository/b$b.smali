.class final Lcom/tinder/messageads/repository/b$b;
.super Ljava/lang/Object;
.source "MessageAdSettingsSharedPreferencesRepository.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/repository/b;->a(Lcom/tinder/messageads/model/a;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messageads/repository/b;

.field final synthetic b:Lcom/tinder/messageads/model/a;


# direct methods
.method constructor <init>(Lcom/tinder/messageads/repository/b;Lcom/tinder/messageads/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messageads/repository/b$b;->a:Lcom/tinder/messageads/repository/b;

    iput-object p2, p0, Lcom/tinder/messageads/repository/b$b;->b:Lcom/tinder/messageads/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/messageads/repository/b$b;->a:Lcom/tinder/messageads/repository/b;

    invoke-static {v0}, Lcom/tinder/messageads/repository/b;->a(Lcom/tinder/messageads/repository/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/tinder/messageads/repository/b$b;->b:Lcom/tinder/messageads/model/a;

    invoke-virtual {v0}, Lcom/tinder/messageads/model/a;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/model/a$a;

    .line 34
    invoke-virtual {v0}, Lcom/tinder/messageads/model/a$a;->a()Lcom/tinder/domain/match/model/MessageAdMatch$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/match/model/MessageAdMatch$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/messageads/model/a$a;->b()Z

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    nop

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method
