.class public final Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method private constructor <init>(Lhht;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhij;->a:Lpwk;

    iput-object p3, p0, Lhij;->b:Lpwk;

    iput-object p4, p0, Lhij;->c:Lpwk;

    return-void
.end method

.method public static a(Lhht;Lpwk;Lpwk;Lpwk;)Lhij;
    .locals 1

    new-instance v0, Lhij;

    invoke-direct {v0, p0, p1, p2, p3}, Lhij;-><init>(Lhht;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhij;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    iget-object v1, p0, Lhij;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhij;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lhhj;

    check-cast v2, Lhhp;

    new-instance v3, Lhhn;

    invoke-direct {v3, v1, v2}, Lhhn;-><init>(Lhiq;Lhhp;)V

    invoke-virtual {v0, v3}, Lljf;->a(Llrr;)Llrr;

    move-result-object v0

    check-cast v0, Lhhn;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    return-object v0
.end method
