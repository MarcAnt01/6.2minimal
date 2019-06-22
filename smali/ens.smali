.class public final Lens;
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


# direct methods
.method public constructor <init>(Lgmu;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lens;->a:Lpwk;

    iput-object p3, p0, Lens;->b:Lpwk;

    iput-object p4, p0, Lens;->c:Lpwk;

    iput-object p5, p0, Lens;->d:Lpwk;

    iput-object p6, p0, Lens;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lens;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lljf;

    iget-object v0, p0, Lens;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llkd;

    iget-object v0, p0, Lens;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrt;

    iget-object v1, p0, Lens;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvq;

    iget-object v4, p0, Lens;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnj;

    new-instance v5, Lmfx;

    const/16 v6, 0x23

    invoke-direct {v5, v6, v0}, Lmfx;-><init>(ILlrt;)V

    iget-object v0, v5, Lmfx;->b:Llrt;

    iget v5, v5, Lmfx;->a:I

    invoke-interface {v4}, Lgnj;->a()Lmff;

    move-result-object v7

    const/16 v6, 0xa

    const/4 v8, 0x0

    move-object v4, v0

    invoke-interface/range {v1 .. v8}, Lgvq;->a(Lljf;Llkd;Llrt;IILmff;Z)Lgvi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvi;

    return-object v0
.end method
