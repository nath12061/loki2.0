.class public Linstall/app/OvalShape;
.super Linstall/app/RectShape;
.source "OvalShape.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Linstall/app/RectShape;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public draw(Linstall/app/Canvas;Linstall/app/Paint;)V
    .locals 2
    .param p1, "canvas"    # Linstall/app/Canvas;
    .param p2, "paint"    # Linstall/app/Paint;

    .prologue
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
