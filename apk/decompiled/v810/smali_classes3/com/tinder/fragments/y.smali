.class final synthetic Lcom/tinder/fragments/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/fragments/FragmentEditProfile;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentEditProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/y;->a:Lcom/tinder/fragments/FragmentEditProfile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/fragments/y;->a:Lcom/tinder/fragments/FragmentEditProfile;

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentEditProfile;->J()V

    return-void
.end method
