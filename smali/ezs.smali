.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsh;

.field public final b:Llkx;

.field public final c:Lezk;

.field public final d:Lhff;

.field public final e:Lhff;

.field public final f:Lgnw;


# direct methods
.method public constructor <init>(Llsh;Llkx;Lezk;Ldee;Ldgb;Lgnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezs;->a:Llsh;

    iput-object p2, p0, Lezs;->b:Llkx;

    iput-object p3, p0, Lezs;->c:Lezk;

    new-instance p1, Lfai;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p4, p2, p3}, Lfai;-><init>(Lhff;IZ)V

    iput-object p1, p0, Lezs;->d:Lhff;

    new-instance p1, Lfai;

    const/4 p2, 0x6

    const/4 p3, 0x1

    invoke-direct {p1, p5, p2, p3}, Lfai;-><init>(Lhff;IZ)V

    iput-object p1, p0, Lezs;->e:Lhff;

    iput-object p6, p0, Lezs;->f:Lgnw;

    return-void
.end method
