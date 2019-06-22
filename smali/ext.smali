.class public final Lext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lext;->a:Lpwk;

    iput-object p2, p0, Lext;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lext;
    .locals 1

    new-instance v0, Lext;

    invoke-direct {v0, p0, p1}, Lext;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lext;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    iget-object v1, p0, Lext;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezy;

    invoke-virtual {v1}, Lezy;->a()Lhff;

    move-result-object v1

    iget-object v2, v0, Leyg;->d:Lezn;

    new-instance v3, Leyh;

    invoke-direct {v3, v1}, Leyh;-><init>(Lhff;)V

    invoke-virtual {v2, v3}, Lezn;->a(Lhff;)Lezm;

    move-result-object v9

    new-instance v1, Leyu;

    iget-object v2, v0, Leyg;->a:Llsh;

    new-instance v3, Leyo;

    iget-object v5, v0, Leyg;->b:Llkx;

    iget-object v10, v0, Leyg;->c:Lhff;

    move-object v4, v3

    move-object v6, v10

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v4 .. v10}, Leyo;-><init>(Llkx;Lhff;Lhff;Lhff;Lhff;Lhff;)V

    invoke-direct {v1, v2, v3}, Leyu;-><init>(Llsh;Llkx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    return-object v0
.end method
