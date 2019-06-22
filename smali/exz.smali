.class public final Lexz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexz;->a:Lpwk;

    iput-object p2, p0, Lexz;->b:Lpwk;

    iput-object p3, p0, Lexz;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lexz;
    .locals 1

    new-instance v0, Lexz;

    invoke-direct {v0, p0, p1, p2}, Lexz;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lexz;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    iget-object v1, p0, Lexz;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezs;

    iget-object v2, p0, Lexz;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddu;

    iget-object v3, v1, Lezs;->c:Lezk;

    iget-object v4, v1, Lezs;->d:Lhff;

    iget-object v5, v1, Lezs;->f:Lgnw;

    const-string v6, "pref_portenh_bsg"

    invoke-static {v6}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v12, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v4, v5}, Lezk;->a(Lddu;Lhff;Lgnw;)Lhff;

    move-result-object v12

    :goto_0
    new-instance v2, Leyu;

    iget-object v3, v1, Lezs;->a:Llsh;

    new-instance v4, Leyo;

    iget-object v7, v1, Lezs;->b:Llkx;

    iget-object v11, v1, Lezs;->e:Lhff;

    move-object v6, v4

    move-object v8, v12

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v6 .. v12}, Leyo;-><init>(Llkx;Lhff;Lhff;Lhff;Lhff;Lhff;)V

    invoke-direct {v2, v3, v4}, Leyu;-><init>(Llsh;Llkx;)V

    invoke-virtual {v0, v2}, Lezc;->a(Lhff;)Lezb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    return-object v0
.end method
