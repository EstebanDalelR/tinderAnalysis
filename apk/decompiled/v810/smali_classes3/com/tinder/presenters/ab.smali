.class final synthetic Lcom/tinder/presenters/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/domain/profile/usecase/SMSUpdateSchool$OnSchoolChangedListener;


# instance fields
.field private final a:Lcom/tinder/presenters/e;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/ab;->a:Lcom/tinder/presenters/e;

    iput-object p2, p0, Lcom/tinder/presenters/ab;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterSchoolChanged(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/presenters/ab;->a:Lcom/tinder/presenters/e;

    iget-object v1, p0, Lcom/tinder/presenters/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/presenters/e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
