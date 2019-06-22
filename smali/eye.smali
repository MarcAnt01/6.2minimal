.class public final Leye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llsh;

.field private final b:Llkx;

.field private final c:Llkx;

.field private final d:Lezy;


# direct methods
.method public constructor <init>(Llsh;Llkx;Llkx;Lezy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leye;->a:Llsh;

    iput-object p2, p0, Leye;->b:Llkx;

    iput-object p3, p0, Leye;->c:Llkx;

    iput-object p4, p0, Leye;->d:Lezy;

    return-void
.end method


# virtual methods
.method public final a(Lhff;)Lhff;
    .locals 6

    iget-object v0, p0, Leye;->d:Lezy;

    invoke-virtual {v0}, Lezy;->a()Lhff;

    move-result-object v0

    new-instance v1, Leyu;

    iget-object v2, p0, Leye;->a:Llsh;

    new-instance v3, Lhfx;

    iget-object v4, p0, Leye;->b:Llkx;

    iget-object v5, p0, Leye;->c:Llkx;

    invoke-direct {v3, v4, v5, v0, p1}, Lhfx;-><init>(Llkx;Llkx;Lhff;Lhff;)V

    invoke-direct {v1, v2, v3}, Leyu;-><init>(Llsh;Llkx;)V

    return-object v1
.end method
