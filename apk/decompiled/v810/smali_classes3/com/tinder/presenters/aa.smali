.class final synthetic Lcom/tinder/presenters/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/domain/profile/usecase/SMSUpdateJob$OnJobChangedListener;


# instance fields
.field private final a:Lcom/tinder/presenters/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/aa;->a:Lcom/tinder/presenters/e;

    iput-object p2, p0, Lcom/tinder/presenters/aa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/presenters/aa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterJobChanged(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/presenters/aa;->a:Lcom/tinder/presenters/e;

    iget-object v1, p0, Lcom/tinder/presenters/aa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/presenters/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/presenters/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
