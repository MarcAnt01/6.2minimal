.class public final Lgiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjg;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Lgjh;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgiy;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lgiy;->b:I

    const/16 v0, 0xbb8

    iput v0, p0, Lgiy;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lgjf;
    .locals 5

    iget-object v0, p0, Lgiy;->e:Ljava/lang/String;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgix;

    iget-object v1, p0, Lgiy;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgix;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgiy;->a:Z

    iget v2, p0, Lgiy;->b:I

    iget v3, p0, Lgiy;->c:I

    iget-object v4, p0, Lgiy;->d:Lgjh;

    iput-boolean v1, v0, Lgix;->a:Z

    iput v2, v0, Lgix;->b:I

    iput v3, v0, Lgix;->c:I

    iput-object v4, v0, Lgix;->d:Lgjh;

    return-object v0
.end method

.method public final a(I)Lgjg;
    .locals 0

    iput p1, p0, Lgiy;->c:I

    return-object p0
.end method

.method public final a(Lgjh;)Lgjg;
    .locals 0

    iput-object p1, p0, Lgiy;->d:Lgjh;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lgjg;
    .locals 0

    iput-object p1, p0, Lgiy;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Z)Lgjg;
    .locals 0

    iput-boolean p1, p0, Lgiy;->a:Z

    return-object p0
.end method

.method public final synthetic b(I)Lgjg;
    .locals 0

    iput p1, p0, Lgiy;->b:I

    return-object p0
.end method
