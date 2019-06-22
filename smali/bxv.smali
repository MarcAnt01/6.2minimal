.class public final Lbxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lluj;

.field public final b:Ljava/io/File;

.field public final c:Lnre;

.field public final d:Lmjg;

.field public final e:Llrt;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lluj;Ljava/io/File;Lnre;Lmjg;Llrt;ZFIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluj;

    iput-object p1, p0, Lbxv;->a:Lluj;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lbxv;->b:Ljava/io/File;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnre;

    iput-object p1, p0, Lbxv;->c:Lnre;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjg;

    iput-object p1, p0, Lbxv;->d:Lmjg;

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrt;

    iput-object p1, p0, Lbxv;->e:Llrt;

    iput-boolean p6, p0, Lbxv;->f:Z

    iput p7, p0, Lbxv;->g:F

    iput p8, p0, Lbxv;->h:I

    iput-wide p9, p0, Lbxv;->i:J

    iput-wide p11, p0, Lbxv;->j:J

    return-void
.end method
