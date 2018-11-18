.class final synthetic Lcom/tinder/presenters/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/a/a;


# instance fields
.field private final a:Lcom/tinder/presenters/ck;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/cy;->a:Lcom/tinder/presenters/ck;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/cy;->a:Lcom/tinder/presenters/ck;

    invoke-virtual {v0}, Lcom/tinder/presenters/ck;->p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
