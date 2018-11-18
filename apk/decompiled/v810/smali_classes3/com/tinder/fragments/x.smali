.class final synthetic Lcom/tinder/fragments/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/fragments/FragmentEditProfile;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentEditProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/x;->a:Lcom/tinder/fragments/FragmentEditProfile;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/fragments/x;->a:Lcom/tinder/fragments/FragmentEditProfile;

    check-cast p1, Lcom/tinder/domain/common/model/Job;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/FragmentEditProfile;->a(Lcom/tinder/domain/common/model/Job;)V

    return-void
.end method
