.class public final Leym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llsh;

.field public final b:Llkx;

.field public final c:Lezk;

.field public final d:Lhff;

.field public final e:Lhff;

.field public final f:Lezn;

.field public final g:Lezq;

.field public final h:Lgnw;


# direct methods
.method public constructor <init>(Llsh;Llkx;Lezk;Ldee;Lhff;Lezn;Lezq;Lgnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leym;->a:Llsh;

    iput-object p2, p0, Leym;->b:Llkx;

    iput-object p3, p0, Leym;->c:Lezk;

    new-instance p1, Lfai;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p4, p2, p3}, Lfai;-><init>(Lhff;IZ)V

    iput-object p1, p0, Leym;->d:Lhff;

    new-instance p1, Lfai;

    const/4 p2, 0x6

    const/4 p3, 0x1

    invoke-direct {p1, p5, p2, p3}, Lfai;-><init>(Lhff;IZ)V

    iput-object p1, p0, Leym;->e:Lhff;

    iput-object p6, p0, Leym;->f:Lezn;

    iput-object p7, p0, Leym;->g:Lezq;

    iput-object p8, p0, Leym;->h:Lgnw;

    return-void
.end method
