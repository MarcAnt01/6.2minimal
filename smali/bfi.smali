.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfi;->a:Lpwk;

    iput-object p2, p0, Lbfi;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbfi;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvm;

    iget-object v1, p0, Lbfi;->b:Lpwk;

    invoke-interface {v0}, Lcvm;->a()Z

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgd;

    iget-object v1, v0, Lbgd;->a:Lbgk;

    invoke-interface {v1}, Lbfm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Loaa;->a:Loaa;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbgd;->d()V

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
