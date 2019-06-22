.class public final Ljdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrt;

.field public final b:Lmjg;

.field public c:Lnre;

.field public d:Lnre;

.field public e:Lnre;

.field public f:Lnre;

.field public g:Lnre;

.field public h:Lnre;


# direct methods
.method public constructor <init>(Llrt;Lmjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljdk;->c:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljdk;->d:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljdk;->e:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljdk;->f:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljdk;->g:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljdk;->h:Lnre;

    iput-object p1, p0, Ljdk;->a:Llrt;

    iput-object p2, p0, Ljdk;->b:Lmjg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdk;
    .locals 0

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Ljdk;->d:Lnre;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Ljdk;
    .locals 0

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Ljdk;->g:Lnre;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljdk;
    .locals 0

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Ljdk;->h:Lnre;

    return-object p0
.end method

.method public final a(Llrp;)Ljdk;
    .locals 0

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Ljdk;->c:Lnre;

    return-object p0
.end method
