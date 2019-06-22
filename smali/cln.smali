.class final Lcln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljdk;

.field public final b:Ljava/io/InputStream;

.field public final c:Lnre;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lizv;

.field public final g:Loss;


# direct methods
.method constructor <init>(Ljdk;Ljava/io/InputStream;Lnre;Ljava/lang/String;Ljava/lang/String;Lizv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lcln;->g:Loss;

    iput-object p1, p0, Lcln;->a:Ljdk;

    iput-object p2, p0, Lcln;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcln;->c:Lnre;

    iput-object p4, p0, Lcln;->d:Ljava/lang/String;

    iput-object p5, p0, Lcln;->e:Ljava/lang/String;

    iput-object p6, p0, Lcln;->f:Lizv;

    return-void
.end method
