.class final synthetic Ljam;
.super Ljava/lang/Object;

# interfaces
.implements Ljat;


# instance fields
.field private final a:Lokv;


# direct methods
.method constructor <init>(Lokv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljam;->a:Lokv;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ljam;->a:Lokv;

    invoke-virtual {v0}, Lokv;->d()V

    iget-object v0, v0, Lokv;->b:Lowz;

    check-cast v0, Loku;

    iget v1, v0, Loku;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Loku;->a:I

    iput-wide p1, v0, Loku;->j:J

    return-void
.end method
