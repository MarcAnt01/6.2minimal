.class final Ldxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private a:Lhym;

.field private final synthetic b:Ldxr;


# direct methods
.method constructor <init>(Ldxr;)V
    .locals 0

    iput-object p1, p0, Ldxt;->b:Ldxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhpa;
    .locals 8

    iget-object v0, p0, Ldxt;->a:Lhym;

    const-class v1, Lhym;

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldxu;

    iget-object v3, p0, Ldxt;->b:Ldxr;

    new-instance v4, Ljpo;

    invoke-direct {v4}, Ljpo;-><init>()V

    new-instance v5, Lkdt;

    invoke-direct {v5}, Lkdt;-><init>()V

    iget-object v6, p0, Ldxt;->a:Lhym;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldxu;-><init>(Ldxr;Ljpo;Lkdt;Lhym;B)V

    return-object v0
.end method

.method public final synthetic a(Lhym;)Lhpb;
    .locals 0

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhym;

    iput-object p1, p0, Ldxt;->a:Lhym;

    return-object p0
.end method
