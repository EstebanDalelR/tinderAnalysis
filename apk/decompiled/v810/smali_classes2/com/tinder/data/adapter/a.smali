.class public final Lcom/tinder/data/adapter/a;
.super Ljava/lang/Object;
.source "AdapterModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u0013R\u001b\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/data/adapter/AdapterModule;",
        "",
        "()V",
        "JOB_SCHOOL_ADAPTER_DEFAULT_NOT_SHOWN_FUNC",
        "Lkotlin/Function0;",
        "",
        "getJOB_SCHOOL_ADAPTER_DEFAULT_NOT_SHOWN_FUNC",
        "()Lkotlin/jvm/functions/Function0;",
        "JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC",
        "getJOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC",
        "provideDefaultNotShownJobDomainAdapter",
        "Lcom/tinder/data/adapter/JobDomainApiAdapter;",
        "provideDefaultNotShownJobDomainAdapter$data_release",
        "provideDefaultNotShownSchoolDomainAdapter",
        "Lcom/tinder/data/adapter/SchoolDomainApiAdapter;",
        "provideDefaultNotShownSchoolDomainAdapter$data_release",
        "provideDefaultShownJobDomainAdapter",
        "provideDefaultShownJobDomainAdapter$data_release",
        "provideDefaultShownSchoolDomainAdapter",
        "provideDefaultShownSchoolDomainAdapter$data_release",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/adapter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/data/adapter/a;

    invoke-direct {v0}, Lcom/tinder/data/adapter/a;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/a;->a:Lcom/tinder/data/adapter/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/tinder/data/adapter/u;
    .locals 2

    .prologue
    .line 28
    new-instance v1, Lcom/tinder/data/adapter/u;

    sget-object v0, Lcom/tinder/data/adapter/a;->a:Lcom/tinder/data/adapter/a;

    .line 52
    sget-object v0, Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;->a:Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;

    check-cast v0, Lkotlin/jvm/a/a;

    .line 28
    invoke-direct {v1, v0}, Lcom/tinder/data/adapter/u;-><init>(Lkotlin/jvm/a/a;)V

    return-object v1
.end method

.method public static final b()Lcom/tinder/data/adapter/u;
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lcom/tinder/data/adapter/u;

    sget-object v0, Lcom/tinder/data/adapter/a;->a:Lcom/tinder/data/adapter/a;

    .line 53
    sget-object v0, Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_NOT_SHOWN_FUNC$1;->a:Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_NOT_SHOWN_FUNC$1;

    check-cast v0, Lkotlin/jvm/a/a;

    .line 35
    invoke-direct {v1, v0}, Lcom/tinder/data/adapter/u;-><init>(Lkotlin/jvm/a/a;)V

    return-object v1
.end method

.method public static final c()Lcom/tinder/data/adapter/ag;
    .locals 2

    .prologue
    .line 42
    new-instance v1, Lcom/tinder/data/adapter/ag;

    sget-object v0, Lcom/tinder/data/adapter/a;->a:Lcom/tinder/data/adapter/a;

    .line 54
    sget-object v0, Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;->a:Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_SHOWN_FUNC$1;

    check-cast v0, Lkotlin/jvm/a/a;

    .line 42
    invoke-direct {v1, v0}, Lcom/tinder/data/adapter/ag;-><init>(Lkotlin/jvm/a/a;)V

    return-object v1
.end method

.method public static final d()Lcom/tinder/data/adapter/ag;
    .locals 2

    .prologue
    .line 49
    new-instance v1, Lcom/tinder/data/adapter/ag;

    sget-object v0, Lcom/tinder/data/adapter/a;->a:Lcom/tinder/data/adapter/a;

    .line 55
    sget-object v0, Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_NOT_SHOWN_FUNC$1;->a:Lcom/tinder/data/adapter/AdapterModule$JOB_SCHOOL_ADAPTER_DEFAULT_NOT_SHOWN_FUNC$1;

    check-cast v0, Lkotlin/jvm/a/a;

    .line 49
    invoke-direct {v1, v0}, Lcom/tinder/data/adapter/ag;-><init>(Lkotlin/jvm/a/a;)V

    return-object v1
.end method
