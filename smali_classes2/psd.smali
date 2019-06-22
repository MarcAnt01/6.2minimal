.class public final Lpsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lpsg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lptb;

.field public static final i:Lptb;

.field public static final j:Lptb;


# instance fields
.field public a:Lpta;

.field public b:Lpsr;

.field public c:I

.field public d:I

.field public e:Ljava/lang/StringBuilder;

.field public f:I

.field private k:Lpsg;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpsq;

    invoke-direct {v0}, Lpsq;-><init>()V

    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    new-instance v0, Lpso;

    invoke-direct {v0}, Lpso;-><init>()V

    new-instance v0, Lpsi;

    invoke-direct {v0}, Lpsi;-><init>()V

    new-instance v0, Lpsm;

    invoke-direct {v0}, Lpsm;-><init>()V

    sput-object v0, Lpsd;->g:Lpsg;

    new-instance v0, Lpse;

    invoke-direct {v0}, Lpse;-><init>()V

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    sput-object v0, Lpsd;->h:Lptb;

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    sput-object v0, Lpsd;->i:Lptb;

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    sput-object v0, Lpsd;->j:Lptb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpsg;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpnf;

    invoke-direct {v0, p1}, Lpnf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpsd;->a:Lpta;

    iput-object p2, p0, Lpsd;->k:Lpsg;

    const/4 p1, 0x0

    iput p1, p0, Lpsd;->l:I

    invoke-virtual {p2}, Lpsg;->a()Lpsr;

    move-result-object p1

    iput-object p1, p0, Lpsd;->b:Lpsr;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lpsd;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;Lpsg;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lpsg;->a()Lpsr;

    move-result-object p1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lpsr;->b(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lpsr;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lpsr;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lpsg;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lpsg;->a()Lpsr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpsr;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Lpsg;)Lptb;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lpsg;->a()Lpsr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpsr;->c(Ljava/lang/CharSequence;)Lptb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    iget-object v1, p0, Lpsd;->a:Lpta;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpta;

    iput-object v1, v0, Lpsd;->a:Lpta;

    iget-object v1, p0, Lpsd;->k:Lpsg;

    iput-object v1, v0, Lpsd;->k:Lpsg;

    iget v1, p0, Lpsd;->l:I

    iput v1, v0, Lpsd;->l:I

    iget-object v1, p0, Lpsd;->b:Lpsr;

    iput-object v1, v0, Lpsd;->b:Lpsr;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpsd;->e:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lpsd;->e:Ljava/lang/StringBuilder;

    iget v1, p0, Lpsd;->f:I

    iput v1, v0, Lpsd;->f:I

    iget v1, p0, Lpsd;->c:I

    iput v1, v0, Lpsd;->c:I

    iget v1, p0, Lpsd;->d:I

    iput v1, v0, Lpsd;->d:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lpug;

    invoke-direct {v1, v0}, Lpug;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
