.class public final Ldgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgo;->a:Lpwk;

    iput-object p2, p0, Ldgo;->b:Lpwk;

    iput-object p3, p0, Ldgo;->c:Lpwk;

    iput-object p4, p0, Ldgo;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Ldgo;
    .locals 1

    new-instance v0, Ldgo;

    invoke-direct {v0, p0, p1, p2, p3}, Ldgo;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldgo;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfl;

    iget-object v1, p0, Ldgo;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddu;

    iget-object v2, p0, Ldgo;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loss;

    iget-object v3, p0, Ldgo;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v7, v1, Lddu;->n:I

    new-instance v1, Lgnw;

    iget-object v6, v0, Ldfl;->a:Lljf;

    iget-object v8, v0, Ldfl;->b:Lgru;

    iget-object v9, v0, Ldfl;->c:Lnre;

    new-instance v10, Lgsf;

    new-instance v5, Lgrz;

    invoke-direct {v5, v3, v4}, Lgrz;-><init>(J)V

    iget-object v0, v0, Ldfl;->d:Lgse;

    invoke-direct {v10, v5, v0}, Lgsf;-><init>(Lgsc;Lgse;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lgnw;-><init>(Lljf;ILgru;Lnre;Lgsf;)V

    iget-object v0, v1, Lgnw;->a:Lgrx;

    invoke-virtual {v2, v0}, Loqc;->b(Ljava/lang/Object;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    return-object v0
.end method
