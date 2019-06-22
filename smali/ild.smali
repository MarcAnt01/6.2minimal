.class public final Lild;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvp;

.field public static final b:Lcvp;

.field public static final c:Lcvp;

.field public static final d:Lcvp;

.field public static final e:Lcvp;

.field public static final f:Lcvp;

.field public static final g:Lcvp;

.field public static final h:Lcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvp;

    const/4 v1, 0x0

    const-string v2, "camera.acat_debug"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lild;->a:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.acat_off"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lild;->b:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.acat_sff_off"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lild;->c:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.acat_fsc_off"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lild;->d:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.acat_cpu_warp"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lild;->e:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.acat_force_fd"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lild;->f:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.acat_lc_only"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lild;->g:Lcvp;

    new-instance v0, Lcvp;

    const-string v1, "camera.acat_use_mask"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lild;->h:Lcvp;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sget-object v1, Lild;->a:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lild;->b:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lild;->c:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lild;->d:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lild;->e:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lild;->f:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lild;->g:Lcvp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
