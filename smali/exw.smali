.class public final Lexw;
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
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Lpwk;

    iput-object p2, p0, Lexw;->b:Lpwk;

    iput-object p3, p0, Lexw;->c:Lpwk;

    iput-object p4, p0, Lexw;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lexw;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    iget-object v1, p0, Lexw;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezy;

    iget-object v2, p0, Lexw;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezw;

    iget-object v3, p0, Lexw;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezu;

    invoke-virtual {v1}, Lezy;->a()Lhff;

    move-result-object v7

    invoke-virtual {v3}, Lezu;->a()Lhff;

    move-result-object v1

    invoke-virtual {v2, v1}, Lezw;->a(Lhff;)Lhff;

    move-result-object v1

    new-instance v2, Leyu;

    iget-object v3, v0, Leyk;->a:Llsh;

    new-instance v11, Leyo;

    iget-object v5, v0, Leyk;->b:Llkx;

    iget-object v4, v0, Leyk;->f:Lezn;

    invoke-virtual {v4, v1}, Lezn;->a(Lhff;)Lezm;

    move-result-object v6

    iget-object v8, v0, Leyk;->c:Lhff;

    iget-object v9, v0, Leyk;->d:Lhff;

    iget-object v10, v0, Leyk;->e:Lhff;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Leyo;-><init>(Llkx;Lhff;Lhff;Lhff;Lhff;Lhff;)V

    invoke-direct {v2, v3, v11}, Leyu;-><init>(Llsh;Llkx;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    return-object v0
.end method
