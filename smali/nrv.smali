.class public final Lnrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnqj;

.field public final b:Z

.field public final c:Lnsb;

.field public final d:I


# direct methods
.method public constructor <init>(Lnsb;)V
    .locals 3

    sget-object v0, Lnqr;->a:Lnqr;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lnrv;-><init>(Lnsb;ZLnqj;I)V

    return-void
.end method

.method public constructor <init>(Lnsb;ZLnqj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrv;->c:Lnsb;

    iput-boolean p2, p0, Lnrv;->b:Z

    iput-object p3, p0, Lnrv;->a:Lnqj;

    iput p4, p0, Lnrv;->d:I

    return-void
.end method

.method public static a(Lnqj;)Lnrv;
    .locals 2

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnrv;

    new-instance v1, Lnrw;

    invoke-direct {v1, p0}, Lnrw;-><init>(Lnqj;)V

    invoke-direct {v0, v1}, Lnrv;-><init>(Lnsb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnsa;

    invoke-direct {v0, p0, p1}, Lnsa;-><init>(Lnrv;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a()Lnrv;
    .locals 5

    new-instance v0, Lnrv;

    iget-object v1, p0, Lnrv;->c:Lnsb;

    iget-object v2, p0, Lnrv;->a:Lnqj;

    iget v3, p0, Lnrv;->d:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lnrv;-><init>(Lnsb;ZLnqj;I)V

    return-object v0
.end method
