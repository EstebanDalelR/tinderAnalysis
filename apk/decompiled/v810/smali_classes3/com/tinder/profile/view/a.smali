.class final synthetic Lcom/tinder/profile/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final a:Lcom/tinder/profile/view/BasicInfoView;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/BasicInfoView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/a;->a:Lcom/tinder/profile/view/BasicInfoView;

    iput p2, p0, Lcom/tinder/profile/view/a;->b:I

    iput p3, p0, Lcom/tinder/profile/view/a;->c:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tinder/profile/view/a;->a:Lcom/tinder/profile/view/BasicInfoView;

    iget v1, p0, Lcom/tinder/profile/view/a;->b:I

    iget v2, p0, Lcom/tinder/profile/view/a;->c:I

    check-cast p1, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/profile/view/BasicInfoView;->a(IILcom/tinder/domain/common/model/Photo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
