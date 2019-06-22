.class public final Lccm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lipi;

.field public final d:Lcds;

.field public final e:Lifp;

.field public final f:Ljdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemFactory"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lipi;Lifp;Lcds;Ljdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lccm;->b:Landroid/content/Context;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipi;

    iput-object p1, p0, Lccm;->c:Lipi;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifp;

    iput-object p1, p0, Lccm;->e:Lifp;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcds;

    iput-object p1, p0, Lccm;->d:Lcds;

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdr;

    iput-object p1, p0, Lccm;->f:Ljdr;

    return-void
.end method

.method public static a(Lbhx;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lbhx;->h()Lfuw;

    move-result-object p0

    iget-object p0, p0, Lfuw;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lccl;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
