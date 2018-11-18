.class final Lcom/tinder/data/updates/c$c;
.super Ljava/lang/Object;
.source "LastActivityDatePreferencesRepository.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/c;->updateLastActivityDate(Lorg/joda/time/DateTime;)Lio/reactivex/a;
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
.field final synthetic a:Lcom/tinder/data/updates/c;

.field final synthetic b:Lorg/joda/time/DateTime;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/c;Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/c$c;->a:Lcom/tinder/data/updates/c;

    iput-object p2, p0, Lcom/tinder/data/updates/c$c;->b:Lorg/joda/time/DateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/data/updates/c$c;->a:Lcom/tinder/data/updates/c;

    iget-object v1, p0, Lcom/tinder/data/updates/c$c;->b:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lcom/tinder/data/updates/c;->a(Lcom/tinder/data/updates/c;Lorg/joda/time/DateTime;)V

    return-void
.end method
