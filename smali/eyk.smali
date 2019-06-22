.class public final Leyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsh;

.field public final b:Llkx;

.field public final c:Lhff;

.field public final d:Lhff;

.field public final e:Lhff;

.field public final f:Lezn;


# direct methods
.method public constructor <init>(Llsh;Llkx;Ldee;Ldgb;Lezg;Lezn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyk;->a:Llsh;

    iput-object p2, p0, Leyk;->b:Llkx;

    new-instance p1, Lfai;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p1, p3, v0, p2}, Lfai;-><init>(Lhff;IZ)V

    iput-object p1, p0, Leyk;->c:Lhff;

    new-instance p1, Lfai;

    const/4 p3, 0x6

    const/4 v0, 0x1

    invoke-direct {p1, p4, p3, v0}, Lfai;-><init>(Lhff;IZ)V

    iput-object p1, p0, Leyk;->d:Lhff;

    new-instance p1, Lfai;

    invoke-virtual {p5}, Lezg;->a()Lhff;

    move-result-object p3

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4, p2}, Lfai;-><init>(Lhff;IZ)V

    invoke-virtual {p6, p1}, Lezn;->a(Lhff;)Lezm;

    move-result-object p1

    iput-object p1, p0, Leyk;->e:Lhff;

    iput-object p6, p0, Leyk;->f:Lezn;

    return-void
.end method
