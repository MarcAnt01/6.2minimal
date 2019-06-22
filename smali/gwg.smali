.class public final Lgwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lgwe;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwg;->a:Lpwk;

    iput-object p3, p0, Lgwg;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgwg;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    iget-object v1, p0, Lgwg;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhg;

    invoke-virtual {v0}, Lcbc;->e()I

    move-result v2

    invoke-virtual {v0}, Lcbc;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Lcbc;->d()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v0, Lcbc;->a:Landroid/content/ContentResolver;

    add-int/2addr v2, v3

    const-string v3, "camera:global_imagereader_ticket_limit"

    invoke-static {v0, v3, v2}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lhjh;

    invoke-direct {v2, v0}, Lhjh;-><init>(I)V

    invoke-interface {v1}, Lmhg;->c()Llii;

    move-result-object v1

    invoke-interface {v2}, Lhkj;->c()Llkx;

    move-result-object v3

    new-instance v4, Lgwf;

    invoke-direct {v4, v0}, Lgwf;-><init>(I)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-interface {v3, v4, v0}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {v1, v0}, Llii;->a(Llrr;)Llrr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    return-object v0
.end method
