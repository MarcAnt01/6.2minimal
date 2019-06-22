.class final Lmfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field private final a:Lmhy;

.field private final b:Lmhz;

.field private final c:Llsl;

.field private final d:Llsg;


# direct methods
.method constructor <init>(Lmhy;Lmhz;Llsl;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfn;->a:Lmhy;

    iput-object p2, p0, Lmfn;->b:Lmhz;

    iput-object p3, p0, Lmfn;->c:Llsl;

    iput-object p4, p0, Lmfn;->d:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Lmff;Lmfg;Ljava/util/Set;)Lmer;
    .locals 9

    new-instance v0, Lmeq;

    new-instance v8, Lmep;

    iget-object v5, p0, Lmfn;->a:Lmhy;

    iget-object v6, p0, Lmfn;->c:Llsl;

    iget-object v7, p0, Lmfn;->d:Llsg;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lmep;-><init>(Lmff;Lmfg;Ljava/util/Set;Lmhy;Llsl;Llsg;)V

    iget-object p1, p0, Lmfn;->b:Lmhz;

    invoke-direct {v0, v8, p1}, Lmeq;-><init>(Lmer;Lmhz;)V

    return-object v0
.end method
