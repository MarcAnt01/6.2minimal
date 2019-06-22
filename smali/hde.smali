.class public final Lhde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhde;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lhde;
    .locals 1

    new-instance v0, Lhde;

    invoke-direct {v0, p0}, Lhde;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhde;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    new-instance v1, Lljf;

    invoke-direct {v1}, Lljf;-><init>()V

    invoke-virtual {v0}, Lljf;->c()Lljf;

    move-result-object v0

    new-instance v2, Lbkj;

    new-instance v3, Lbkh;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbkh;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbkj;-><init>(Lbkh;Lljf;)V

    invoke-virtual {v0, v2}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {v1, v0}, Lljf;->a(Llrr;)Llrr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    return-object v0
.end method
