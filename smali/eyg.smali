.class public final Leyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsh;

.field public final b:Llkx;

.field public final c:Lhff;

.field public final d:Lezn;


# direct methods
.method public constructor <init>(Llsh;Llkx;Lezg;Lezn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyg;->a:Llsh;

    iput-object p2, p0, Leyg;->b:Llkx;

    new-instance p1, Lfai;

    invoke-virtual {p3}, Lezg;->a()Lhff;

    move-result-object p2

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lfai;-><init>(Lhff;IZ)V

    invoke-virtual {p4, p1}, Lezn;->a(Lhff;)Lezm;

    move-result-object p1

    iput-object p1, p0, Leyg;->c:Lhff;

    iput-object p4, p0, Leyg;->d:Lezn;

    return-void
.end method
