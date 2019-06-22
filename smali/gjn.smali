.class public final Lgjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgjo;

.field public final c:Lgjp;

.field public final d:I

.field public final e:Lmfj;

.field public final f:[B

.field public final g:Lljf;

.field public final h:Lllr;


# direct methods
.method public constructor <init>(ILgjo;Lgjp;ILmfj;[BLllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgjn;->a:I

    iput-object p2, p0, Lgjn;->b:Lgjo;

    iput-object p3, p0, Lgjn;->c:Lgjp;

    iput p4, p0, Lgjn;->d:I

    iput-object p5, p0, Lgjn;->e:Lmfj;

    iput-object p6, p0, Lgjn;->f:[B

    new-instance p1, Lljf;

    invoke-direct {p1}, Lljf;-><init>()V

    iput-object p1, p0, Lgjn;->g:Lljf;

    iput-object p7, p0, Lgjn;->h:Lllr;

    return-void
.end method
