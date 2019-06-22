.class final Lntw;
.super Lnuy;
.source "PG"


# instance fields
.field private final synthetic a:Lntv;


# direct methods
.method constructor <init>(Lntv;)V
    .locals 0

    iput-object p1, p0, Lntw;->a:Lntv;

    invoke-direct {p0}, Lnuy;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Loao;
    .locals 1

    iget-object v0, p0, Lntw;->a:Lntv;

    return-object v0
.end method

.method final e()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lntw;->a:Lntv;

    invoke-virtual {v0}, Lntv;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lntw;->a:Lntv;

    invoke-virtual {v0}, Lntv;->m()Loao;

    move-result-object v0

    invoke-static {v0}, Loag;->a(Lnzc;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
