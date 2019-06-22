.class public abstract Lfuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Ljava/util/Date;

.field private static final m:Llrt;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Llrt;

.field public final j:Lfuz;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lfuy;->l:Ljava/util/Date;

    new-instance v0, Llrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llrt;-><init>(II)V

    sput-object v0, Lfuy;->m:Llrt;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfuy;->b:J

    const-string v0, ""

    iput-object v0, p0, Lfuy;->c:Ljava/lang/String;

    iput-object v0, p0, Lfuy;->d:Ljava/lang/String;

    sget-object v1, Lfuy;->l:Ljava/util/Date;

    iput-object v1, p0, Lfuy;->e:Ljava/util/Date;

    iput-object v1, p0, Lfuy;->f:Ljava/util/Date;

    iput-object v0, p0, Lfuy;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuy;->h:Z

    sget-object v1, Lfuy;->m:Llrt;

    iput-object v1, p0, Lfuy;->i:Llrt;

    sget-object v1, Lfuz;->a:Lfuz;

    iput-object v1, p0, Lfuy;->j:Lfuz;

    iput-boolean v0, p0, Lfuy;->k:Z

    iput-object p1, p0, Lfuy;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract a()Lfuy;
.end method

.method public final a(J)Lfuy;
    .locals 0

    iput-wide p1, p0, Lfuy;->b:J

    invoke-virtual {p0}, Lfuy;->a()Lfuy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Date;)Lfuy;
    .locals 0

    iput-object p1, p0, Lfuy;->e:Ljava/util/Date;

    invoke-virtual {p0}, Lfuy;->a()Lfuy;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lfuy;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuy;->h:Z

    invoke-virtual {p0}, Lfuy;->a()Lfuy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Date;)Lfuy;
    .locals 0

    iput-object p1, p0, Lfuy;->f:Ljava/util/Date;

    invoke-virtual {p0}, Lfuy;->a()Lfuy;

    move-result-object p1

    return-object p1
.end method
