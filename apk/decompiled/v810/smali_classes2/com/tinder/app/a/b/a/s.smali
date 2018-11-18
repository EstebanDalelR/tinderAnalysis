.class public final Lcom/tinder/app/a/b/a/s;
.super Ljava/lang/Object;
.source "MainViewModule_ProvideMatchesPageSelectedListenerIntoSetFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/app/a/b/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/app/a/b/a/s;

    invoke-direct {v0}, Lcom/tinder/app/a/b/a/s;-><init>()V

    sput-object v0, Lcom/tinder/app/a/b/a/s;->a:Lcom/tinder/app/a/b/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/app/a/b/a/s;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tinder/app/a/b/a/s;->a:Lcom/tinder/app/a/b/a/s;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tinder/app/a/b/a/k;->a()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/s;->a()Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$a;

    move-result-object v0

    return-object v0
.end method
