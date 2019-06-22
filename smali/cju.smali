.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcju;->a:Lpwk;

    iput-object p2, p0, Lcju;->b:Lpwk;

    iput-object p3, p0, Lcju;->c:Lpwk;

    iput-object p4, p0, Lcju;->d:Lpwk;

    iput-object p5, p0, Lcju;->e:Lpwk;

    iput-object p6, p0, Lcju;->f:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lcju;
    .locals 8

    new-instance v7, Lcju;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcju;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcju;->a:Lpwk;

    iget-object v1, p0, Lcju;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    iget-object v2, p0, Lcju;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwu;

    iget-object v3, p0, Lcju;->d:Lpwk;

    iget-object v4, p0, Lcju;->e:Lpwk;

    iget-object v5, p0, Lcju;->f:Lpwk;

    sput-object v1, Lgcw;->a:Lcgc;

    invoke-virtual {v1}, Lcgc;->h()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v2, Lfwu;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcgc;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcjh;

    invoke-direct {v1, v0, v4, v5, v3}, Lcjh;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {v1}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Loaa;->a:Loaa;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Loaa;->a:Loaa;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
